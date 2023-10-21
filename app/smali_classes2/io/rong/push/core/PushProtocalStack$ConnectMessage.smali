.class public Lio/rong/push/core/PushProtocalStack$ConnectMessage;
.super Lio/rong/push/core/PushProtocalStack$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectMessage"
.end annotation


# static fields
.field private static CONNECT_HEADER_SIZE:I


# instance fields
.field private cleanSession:Z

.field private clientId:Ljava/lang/String;

.field private hasPassword:Z

.field private hasUsername:Z

.field private hasWill:Z

.field private keepAlive:I

.field private password:Ljava/lang/String;

.field private protocolId:Ljava/lang/String;

.field private protocolVersion:B

.field private retainWill:Z

.field private username:Ljava/lang/String;

.field private will:Ljava/lang/String;

.field private willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

.field private willTopic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    sput v0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->CONNECT_HEADER_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    const-string v0, "MQIsdp"

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    const/4 v0, 0x3

    iput-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    return-void
.end method

.method public constructor <init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Header;)V

    const-string v0, "MQIsdp"

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    const/4 v0, 0x3

    iput-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    sget-object v0, Lio/rong/push/core/PushProtocalStack$Message$Type;->CONNECT:Lio/rong/push/core/PushProtocalStack$Message$Type;

    invoke-direct {p0, v0}, Lio/rong/push/core/PushProtocalStack$Message;-><init>(Lio/rong/push/core/PushProtocalStack$Message$Type;)V

    const-string v0, "MQIsdp"

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    const/4 v0, 0x3

    iput-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client id cannot be null and must be at most 64 characters long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    iput-boolean p2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->cleanSession:Z

    iput p3, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->keepAlive:I

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepAlive()I
    .locals 1

    iget v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->keepAlive:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()B
    .locals 1

    iget-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWill()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    return-object v0
.end method

.method public getWillQoS()Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    return-object v0
.end method

.method public getWillTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    return-object v0
.end method

.method public hasPassword()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    return v0
.end method

.method public hasUsername()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    return v0
.end method

.method public hasWill()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    return v0
.end method

.method public isCleanSession()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->cleanSession:Z

    return v0
.end method

.method public isWillRetained()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->retainWill:Z

    return v0
.end method

.method protected messageLength()I
    .locals 2

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    invoke-static {v1}, Lio/rong/push/core/PushProtocalStack$FormatUtil;->toWMtpString(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sget v1, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->CONNECT_HEADER_SIZE:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected readMessage(Ljava/io/InputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    and-int/lit16 v0, v4, 0x80

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    and-int/lit8 v0, v4, 0x40

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    and-int/lit8 v0, v4, 0x20

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->retainWill:Z

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lio/rong/push/core/PushProtocalStack$QoS;->valueOf(I)Lio/rong/push/core/PushProtocalStack$QoS;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    and-int/lit8 v0, v4, 0x4

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    and-int/lit8 v0, v4, 0x20

    if-lez v0, :cond_7

    :goto_4
    iput-boolean v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->cleanSession:Z

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    mul-int/lit16 v0, v0, 0x100

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->keepAlive:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_5
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_6
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public setCredentials(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "It is not valid to supply a password without supplying a username."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public setDup(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CONNECT messages don\'t use the DUP flag."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setQos(Lio/rong/push/core/PushProtocalStack$QoS;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CONNECT messages don\'t use the QoS flags."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRetained(Z)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CONNECT messages don\'t use the RETAIN flag."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWill(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->setWill(Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushProtocalStack$QoS;Z)V

    return-void
.end method

.method public setWill(Ljava/lang/String;Ljava/lang/String;Lio/rong/push/core/PushProtocalStack$QoS;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v3, v0

    :goto_0
    if-nez p2, :cond_2

    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    if-nez v2, :cond_0

    if-nez p2, :cond_3

    move v3, v0

    :goto_2
    if-nez p3, :cond_4

    move v2, v0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t set willTopic, will or willQoS value independently"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    iput-boolean p4, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->retainWill:Z

    if-eqz p1, :cond_6

    :goto_4
    iput-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    return-void

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method protected writeMessage(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-byte v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->protocolVersion:B

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->cleanSession:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    iget-boolean v2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v0

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    or-int/2addr v2, v0

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->retainWill:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v2, v0

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x40

    :goto_4
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x80

    :cond_0
    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    iget v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->keepAlive:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeChar(I)V

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->clientId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasWill:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willTopic:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->will:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasUsername:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->hasPassword:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->password:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lio/rong/push/core/PushProtocalStack$ConnectMessage;->willQoS:Lio/rong/push/core/PushProtocalStack$QoS;

    iget v0, v0, Lio/rong/push/core/PushProtocalStack$QoS;->val:I

    shl-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4
.end method
