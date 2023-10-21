.class public Lio/rong/imlib/NativeObject$Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field private UId:Ljava/lang/String;

.field private content:[B

.field private conversationType:I

.field private extra:Ljava/lang/String;

.field private messageDirection:Z

.field private messageId:I

.field private objectName:Ljava/lang/String;

.field private pushContent:Ljava/lang/String;

.field private readReceiptInfo:Ljava/lang/String;

.field private readStatus:I

.field private receivedTime:J

.field private senderUserId:Ljava/lang/String;

.field private sentStatus:I

.field private sentTime:J

.field private targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "conversation_category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    const-string v0, "target_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->messageId:I

    const-string v0, "message_direction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    const-string v0, "sender_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    const-string v0, "read_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    const-string v0, "send_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    const-string v0, "receive_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    const-string v0, "send_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    const-string v0, "object_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    const-string v0, "push"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDirection()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    return v0
.end method

.method public getMessageId()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->messageId:I

    return v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getReadReceiptInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->readReceiptInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    return v0
.end method

.method public getReceivedTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    return-wide v0
.end method

.method public getSenderUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSentStatus()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    return v0
.end method

.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    return-wide v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getUId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$Message;->UId:Ljava/lang/String;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->content:[B

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->conversationType:I

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->extra:Ljava/lang/String;

    return-void
.end method

.method public setMessageDirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$Message;->messageDirection:Z

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->messageId:I

    return-void
.end method

.method public setObjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->objectName:Ljava/lang/String;

    return-void
.end method

.method public setPushContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public setReadReceiptInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->readReceiptInfo:Ljava/lang/String;

    return-void
.end method

.method public setReadStatus(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->readStatus:I

    return-void
.end method

.method public setReceivedTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Message;->receivedTime:J

    return-void
.end method

.method public setSenderUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->senderUserId:Ljava/lang/String;

    return-void
.end method

.method public setSentStatus(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/NativeObject$Message;->sentStatus:I

    return-void
.end method

.method public setSentTime(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/NativeObject$Message;->sentTime:J

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setUId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$Message;->UId:Ljava/lang/String;

    return-void
.end method
