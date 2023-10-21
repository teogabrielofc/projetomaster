.class public Lio/rong/push/core/PushProtocalStack$DisconnectMessage;
.super Lio/rong/push/core/PushProtocalStack$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisconnectMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;
    }
.end annotation


# static fields
.field public static final MESSAGE_LENGTH:I = 0x2


# instance fields
.field private status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->DISCONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;)V
    .locals 2

    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->DISCONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The status of ConnAskMessage can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

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
.method public getStatus()Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    return-object v0
.end method

.method protected messageLength()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "PushProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported DisconnectMessage status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->RECONNECT:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->OTHER_DEVICE_LOGIN:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->CLOSURE:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDup(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DISCONNECT message does not support the DUP flag"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setQos(Lio/rong/push/core/PushProtocalStack$QoS;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DISCONNECT message does not support the QoS flag"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRetained(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DISCONNECT message does not support the RETAIN flag"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object v0, Lio/rong/push/core/PushProtocalStack$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$DisconnectMessage$DisconnectionStatus:[I

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$DisconnectMessage;->status:Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$DisconnectMessage$DisconnectionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "PushProtocol"

    const-string v1, "Unsupported DisconnectMessage code."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
