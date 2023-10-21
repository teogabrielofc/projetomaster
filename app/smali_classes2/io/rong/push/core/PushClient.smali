.class Lio/rong/push/core/PushClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushClient$1;,
        Lio/rong/push/core/PushClient$QueryMethod;,
        Lio/rong/push/core/PushClient$QueryCallback;,
        Lio/rong/push/core/PushClient$ConnectStatusCallback;,
        Lio/rong/push/core/PushClient$ClientListener;,
        Lio/rong/push/core/PushClient$PushReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushClient"


# instance fields
.field private connectCallback:Lio/rong/push/core/PushClient$ConnectStatusCallback;

.field private deviceInfo:Ljava/lang/String;

.field private in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

.field private listener:Lio/rong/push/core/PushClient$ClientListener;

.field public os:Ljava/io/OutputStream;

.field private out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

.field private queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

.field private reader:Lio/rong/push/core/PushClient$PushReader;

.field private running:Z

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/rong/push/core/PushClient$ClientListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    iput-object p1, p0, Lio/rong/push/core/PushClient;->deviceInfo:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lio/rong/push/core/PushClient;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    return v0
.end method

.method static synthetic access$200(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushProtocalStack$MessageInputStream;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushProtocalStack$Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/rong/push/core/PushClient;->handleMessage(Lio/rong/push/core/PushProtocalStack$Message;)V

    return-void
.end method

.method static synthetic access$400(Lio/rong/push/core/PushClient;)Lio/rong/push/core/PushClient$ClientListener;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    return-object v0
.end method

.method private handleMessage(Lio/rong/push/core/PushProtocalStack$Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$Message;->getType()Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/rong/push/core/PushClient$1;->$SwitchMap$io$rong$push$core$PushProtocalStack$Message$Type:[I

    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$Message;->getType()Lio/rong/push/core/PushProtocalStack$Message$Type;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$Message$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->connectCallback:Lio/rong/push/core/PushClient$ConnectStatusCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->connectCallback:Lio/rong/push/core/PushClient$ConnectStatusCallback;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$ConnectStatusCallback;->onConnected()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onPingSuccess()V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;

    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->getStatus()I

    move-result v0

    const-string v1, "PushClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryAck status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->getDataAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    if-eqz v1, :cond_0

    sget-object v1, Lio/rong/push/core/PushProtocalStack$QueryAckMessage$QueryStatus;->STATUS_OK:Lio/rong/push/core/PushProtocalStack$QueryAckMessage$QueryStatus;

    invoke-virtual {v1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage$QueryStatus;->get()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    invoke-virtual {p1}, Lio/rong/push/core/PushProtocalStack$QueryAckMessage;->getDataAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/push/core/PushClient$QueryCallback;->onSuccess(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$QueryCallback;->onFailure()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    if-eqz v0, :cond_0

    check-cast p1, Lio/rong/push/core/PushProtocalStack$PublishMessage;

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    invoke-interface {v0, p1}, Lio/rong/push/core/PushClient$ClientListener;->onMessageArrived(Lio/rong/push/core/PushProtocalStack$PublishMessage;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public connect(Ljava/lang/String;ILjava/lang/String;Lio/rong/push/core/PushClient$ConnectStatusCallback;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect, deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", host = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    invoke-direct {v1, v0}, Lio/rong/push/core/PushProtocalStack$MessageInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushClient;->os:Ljava/io/OutputStream;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    iget-object v1, p0, Lio/rong/push/core/PushClient;->os:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    iput-object p4, p0, Lio/rong/push/core/PushClient;->connectCallback:Lio/rong/push/core/PushClient$ConnectStatusCallback;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-direct {v0, p3, v1, v2}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;-><init>(Ljava/lang/String;ZI)V

    const-string v1, "clientInfo"

    const-string v2, "%s-%s-%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "AndroidPush"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lio/rong/push/core/PushClient;->deviceInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lio/rong/imlib/common/BuildVar;->SDK_VERSION:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->setWill(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    new-instance v1, Lio/rong/push/core/PushProtocalStack$ConnectMessage;

    const/4 v2, 0x1

    const/16 v3, 0x12c

    invoke-direct {v1, p3, v2, v3}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->writeMessage(Lio/rong/push/core/PushProtocalStack$Message;)V

    new-instance v0, Lio/rong/push/core/PushClient$PushReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/push/core/PushClient$PushReader;-><init>(Lio/rong/push/core/PushClient;Lio/rong/push/core/PushClient$1;)V

    iput-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    iget-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    invoke-virtual {v0}, Lio/rong/push/core/PushClient$PushReader;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushClient"

    const-string v2, "connect IOException"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p4, :cond_0

    invoke-interface {p4, v6}, Lio/rong/push/core/PushClient$ConnectStatusCallback;->onError(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public disconnect()V
    .locals 3

    const-string v0, "PushClient"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    invoke-virtual {v0}, Lio/rong/push/core/PushClient$PushReader;->interrupt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    :cond_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->in:Lio/rong/push/core/PushProtocalStack$MessageInputStream;

    invoke-virtual {v0}, Lio/rong/push/core/PushProtocalStack$MessageInputStream;->close()V

    iget-object v0, p0, Lio/rong/push/core/PushClient;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "PushClient"

    const-string v2, "disconnect IOException"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    invoke-interface {v1}, Lio/rong/push/core/PushClient$ClientListener;->onDisConnected()V

    :cond_3
    throw v0
.end method

.method public ping()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    new-instance v1, Lio/rong/push/core/PushProtocalStack$PingReqMessage;

    invoke-direct {v1}, Lio/rong/push/core/PushProtocalStack$PingReqMessage;-><init>()V

    invoke-virtual {v0, v1}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->writeMessage(Lio/rong/push/core/PushProtocalStack$Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onPingFailure()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushClient"

    const-string v2, "ping IOException"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->listener:Lio/rong/push/core/PushClient$ClientListener;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$ClientListener;->onPingFailure()V

    goto :goto_0
.end method

.method public query(Lio/rong/push/core/PushClient$QueryMethod;Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushClient$QueryCallback;)V
    .locals 3

    const-string v0, "PushClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query. topic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/push/core/PushClient$QueryMethod;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queryInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    :try_start_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->out:Lio/rong/push/core/PushProtocalStack$MessageOutputStream;

    new-instance v1, Lio/rong/push/core/PushProtocalStack$QueryMessage;

    invoke-virtual {p1}, Lio/rong/push/core/PushClient$QueryMethod;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lio/rong/push/core/PushProtocalStack$QueryMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/rong/push/core/PushProtocalStack$MessageOutputStream;->writeMessage(Lio/rong/push/core/PushProtocalStack$Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lio/rong/push/core/PushClient;->queryCallback:Lio/rong/push/core/PushClient$QueryCallback;

    invoke-interface {v0}, Lio/rong/push/core/PushClient$QueryCallback;->onFailure()V

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    const-string v0, "PushClient"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    invoke-virtual {v0}, Lio/rong/push/core/PushClient$PushReader;->interrupt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/push/core/PushClient;->running:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/push/core/PushClient;->reader:Lio/rong/push/core/PushClient$PushReader;

    :cond_0
    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/push/core/PushClient;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushClient"

    const-string v2, "reset IOException"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
