.class public Lio/rong/push/core/PushProtocalStack$PublishMessage;
.super Lio/rong/push/core/PushProtocalStack$RetryableMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublishMessage"
.end annotation


# instance fields
.field private data:[B

.field private date:I

.field private targetId:Ljava/lang/String;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->data:[B

    return-object v0
.end method

.method public getDataAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->data:[B

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getServerTime()I
    .locals 1

    iget v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->date:I

    return v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->topic:Ljava/lang/String;

    return-object v0
.end method

.method protected messageLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->date:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->topic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->targetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->topic:Ljava/lang/String;

    invoke-static {v2}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->targetId:Ljava/lang/String;

    invoke-static {v2}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-super {p0, p1, p2}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->readMessage(Ljava/io/InputStream;I)V

    if-lt p2, v0, :cond_0

    sub-int v0, p2, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->data:[B

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$PublishMessage;->data:[B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    :goto_0
    return-void

    :cond_0
    const-string v1, "PushProtocal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error msgLength. msgLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->writeMessage(Ljava/io/OutputStream;)V

    return-void
.end method
