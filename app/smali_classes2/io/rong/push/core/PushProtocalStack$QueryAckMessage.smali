.class public Lio/rong/push/core/PushProtocalStack$QueryAckMessage;
.super Lio/rong/push/core/PushProtocalStack$RetryableMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryAckMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushProtocalStack$QueryAckMessage$QueryStatus;
    }
.end annotation


# static fields
.field private static final msgLen:I = 0x8


# instance fields
.field private data:[B

.field private date:I

.field private status:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->QUERYACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    invoke-virtual {p0, p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->setMessageId(I)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 4

    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;-><init>(I)V

    iput-object p3, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->date:I

    iput p2, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->status:I

    return-void
.end method

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
.method public getDataAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->status:I

    return v0
.end method

.method protected messageLength()I
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->readMessage(Ljava/io/InputStream;I)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->date:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->status:I

    const/16 v1, 0x8

    if-le p2, v1, :cond_0

    add-int/lit8 v1, p2, -0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    :cond_0
    return-void
.end method

.method public setDup(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PubAck messages don\'t use the DUP flag."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setQos(Lio/rong/push/core/PushProtocalStack$QoS;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PubAck messages don\'t use the QoS flags."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->writeMessage(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->date:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->status:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->data:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method
