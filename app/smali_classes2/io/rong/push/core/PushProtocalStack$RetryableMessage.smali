.class public abstract Lio/rong/push/core/PushProtocalStack$RetryableMessage;
.super Lio/rong/push/core/PushProtocalStack$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RetryableMessage"
.end annotation


# instance fields
.field private messageId:I


# direct methods
.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 1

    iget v0, p0, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->messageId:I

    return v0
.end method

.method protected messageLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->setMessageId(I)V

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    iput p1, p0, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->messageId:I

    return-void
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/rong/push/core/PushProtocalStack$RetryableMessage;->getMessageId()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
