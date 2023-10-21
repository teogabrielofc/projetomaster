.class public Lio/rong/push/core/PushProtocalStack$QueryMessage;
.super Lio/rong/push/core/PushProtocalStack$RetryableMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryMessage"
.end annotation


# instance fields
.field private data:[B

.field private signature:J

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lio/rong/push/core/PushProtocalStack$QueryMessage;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERY:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    const-wide/16 v0, 0xff

    iput-wide v0, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->signature:J

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    return-object v0
.end method

.method public getDataAsString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    return-object v0
.end method

.method protected messageLength()I
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->signature:J

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    invoke-static {v2}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-super {p0, p1, p2}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->readMessage(Ljava/io/InputStream;I)V

    add-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    new-array v1, v1, [B

    iput-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    return-void
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v2, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->signature:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->targetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-super {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->writeMessage(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryMessage;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method
