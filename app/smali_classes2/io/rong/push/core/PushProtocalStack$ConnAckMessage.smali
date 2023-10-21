.class public Lio/rong/push/core/PushProtocalStack$ConnAckMessage;
.super Lio/rong/push/core/PushProtocalStack$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnAckMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;
    }
.end annotation


# static fields
.field public static final MESSAGE_LENGTH:I = 0x2


# instance fields
.field private status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;)V
    .locals 2

    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNACK:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The status of ConnAskMessage can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    return-void
.end method

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


# virtual methods
.method public getStatus()Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    return-object v0
.end method

.method protected messageLength()I
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v1

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

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "PushProtocol"

    const-string v1, "Unsupported CONNACK code"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->REDIRECT:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    :goto_0
    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ACCEPTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->UNACCEPTABLE_PROTOCOL_VERSION:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->IDENTIFIER_REJECTED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->SERVER_UNAVAILABLE:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->BAD_USERNAME_OR_PASSWORD:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->NOT_AUTHORIZED:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->REDIRECT:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setDup(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CONNACK messages don\'t use the DUP flag."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setQos(Lio/rong/push/core/PushProtocalStack$QoS;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CONNACK messages don\'t use the QoS flags."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRetained(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CONNACK messages don\'t use the RETAIN flag."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    return-void
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$ConnAckMessage$ConnectionStatus:[I

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "PushProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported CONNACK message status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->status:Lio/rong/push/core/PushProtocalStack$ConnAckMessage$ConnectionStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnAckMessage;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
