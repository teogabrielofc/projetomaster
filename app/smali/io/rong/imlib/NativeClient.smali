.class public final Lio/rong/imlib/NativeClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/NativeClient$RealTimeLocationListener;,
        Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;,
        Lio/rong/imlib/NativeClient$OnReceiveMessageListener;,
        Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;,
        Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;,
        Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;,
        Lio/rong/imlib/NativeClient$IResultProgressCallback;,
        Lio/rong/imlib/NativeClient$IResultSendMessageCallback;,
        Lio/rong/imlib/NativeClient$ISendMessageCallback;,
        Lio/rong/imlib/NativeClient$IResultCallback;,
        Lio/rong/imlib/NativeClient$OperationCallback;,
        Lio/rong/imlib/NativeClient$ICodeListener;,
        Lio/rong/imlib/NativeClient$ICodeCallback;,
        Lio/rong/imlib/NativeClient$BlacklistStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeClient"

.field private static client:Lio/rong/imlib/NativeClient;

.field private static constructorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private static messageHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lio/rong/message/MessageHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static nativeObj:Lio/rong/imlib/NativeObject;


# instance fields
.field private appKey:Ljava/lang/String;

.field private currentUserId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFileServer:Ljava/lang/String;

.field private mNaviServer:Ljava/lang/String;

.field private volatile mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

.field private mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

.field private mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

.field timer:Ljava/util/Timer;

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method private varargs ShortMD5([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "="

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic access$000(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient;->internalConnect(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/NativeClient;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imlib/NativeClient;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->startCRHeartBeatIfNeed()V

    return-void
.end method

.method static synthetic access$1100(Lio/rong/imlib/NativeClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mNaviServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lio/rong/imlib/NativeClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lio/rong/imlib/NativeClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imlib/NativeClient;Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lio/rong/imlib/NativeClient;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mFileServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    return-object v0
.end method

.method static synthetic access$800()Lio/rong/imlib/NativeClient;
    .locals 1

    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/imlib/NativeClient;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->stopCRHeartBeat()V

    return-void
.end method

.method public static getInstance()Lio/rong/imlib/NativeClient;
    .locals 1

    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imlib/NativeClient;

    invoke-direct {v0}, Lio/rong/imlib/NativeClient;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    return-object v0
.end method

.method private internalConnect(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->isMPOpened(Landroid/content/Context;)Z

    move-result v5

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v4, Lio/rong/imlib/NativeClient$2;

    invoke-direct {v4, p0, p4, p1}, Lio/rong/imlib/NativeClient$2;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->Connect(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeObject$ConnectAckCallback;Z)V

    return-void
.end method

.method private isMentionedMessage(Lio/rong/imlib/model/Message;)Z
    .locals 1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/TextMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imlib/AnnotationNotFoundException;
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageContent \u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-class v0, Lio/rong/imlib/MessageTag;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v2

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->messageHandler()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->RegisterMessageType(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lio/rong/imlib/AnnotationNotFoundException;

    invoke-direct {v0}, Lio/rong/imlib/AnnotationNotFoundException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lio/rong/imlib/AnnotationNotFoundException;

    invoke-direct {v0}, Lio/rong/imlib/AnnotationNotFoundException;-><init>()V

    throw v0
.end method

.method private renderConversationFromJson(Lorg/json/JSONObject;)Lio/rong/imlib/model/Conversation;
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lio/rong/imlib/model/Conversation;

    invoke-direct {v1}, Lio/rong/imlib/model/Conversation;-><init>()V

    const-string v2, "target_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    const-string v2, "last_message_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setLatestMessageId(I)V

    const-string v2, "conversation_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    const-string v2, "unread_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    const-string v2, "conversation_category"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    const-string v2, "is_top"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    const-string v0, "object_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessage(Lio/rong/imlib/model/MessageContent;)V

    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    const-string v2, "read_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    const-string v0, "receive_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setReceivedTime(J)V

    const-string v0, "send_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    const-string v0, "send_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    const-string v0, "sender_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    const-string v0, "sender_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    const-string v0, "draft_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    const-string v0, "block_push"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    :goto_1
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    goto :goto_1
.end method

.method private renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;
    .locals 4

    new-instance v1, Lio/rong/imlib/model/Conversation;

    invoke-direct {v1}, Lio/rong/imlib/model/Conversation;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessageId(I)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getUnreadMessageCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getConversationType()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->isTop()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setObjectName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getContent()[B

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessage(Lio/rong/imlib/model/MessageContent;)V

    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getReadStatus()I

    move-result v2

    invoke-direct {v0, v2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getReceivedTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setReceivedTime(J)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSentStatus()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getDraft()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->isBlockPush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMentionCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setMentionedCount(I)V

    return-object v1

    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    goto :goto_0
.end method

.method private renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;
    .locals 6

    sget-object v0, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imlib/model/UnknownMessage;

    invoke-direct {v0, p2}, Lio/rong/imlib/model/UnknownMessage;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/MessageContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/message/MessageHandler;

    invoke-virtual {v1, p3, v0}, Lio/rong/message/MessageHandler;->decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v1, "NativeClient"

    const-string v2, "renderMessageContent \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$28;

    invoke-direct {v1, p0}, Lio/rong/imlib/NativeClient$28;-><init>(Lio/rong/imlib/NativeClient$ICodeListener;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->SetExceptionListener(Lio/rong/imlib/NativeObject$ExceptionListener;)V

    return-void
.end method

.method private static setEnvInfo(Landroid/content/Context;)V
    .locals 6

    const-string v4, ""

    const-string v1, ""

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v5, v0

    :goto_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->SetDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private startCRHeartBeatIfNeed()V
    .locals 6

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v0, "NativeClient"

    const-string v1, "startCRHeartBeat"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    new-instance v1, Lio/rong/imlib/NativeClient$32;

    invoke-direct {v1, p0}, Lio/rong/imlib/NativeClient$32;-><init>(Lio/rong/imlib/NativeClient;)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private stopCRHeartBeat()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    const-string v0, "NativeClient"

    const-string v1, "stopCRHeartBeat"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(ILjava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "addListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->addListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    goto :goto_0
.end method

.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/NativeClient$OperationCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u6216 userIdList \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$10;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$10;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/rong/imlib/NativeObject;->InviteMemberToDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$35;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$35;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->AddToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public varargs clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "ConversationTypes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    :cond_2
    array-length v1, p1

    new-array v2, v1, [I

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v2}, Lio/rong/imlib/NativeObject;->ClearConversations([I)Z

    move-result v0

    return v0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/NativeObject;->ClearMessages(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeObject;->ClearUnread(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imlib/NativeClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearUnreadByReceipt(ILjava/lang/String;J)Z
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p2, p1, p3, p4}, Lio/rong/imlib/NativeObject;->ClearUnreadByReceipt(Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method public connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NativeClient"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lio/rong/imlib/NativeClient;->token:Ljava/lang/String;

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->setEnvInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/common/RFLog;->uploadIfNeed(Landroid/content/Context;)V

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/NativeClient$1;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/NativeClient$1;-><init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->addObserver(Lio/rong/imlib/navigation/NavigationObserver;)V

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/rong/imlib/navigation/NavigationClient;->getCMPServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name \u6216 userIdList \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$7;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$7;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/rong/imlib/NativeObject;->CreateInviteDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$CreateDiscussionCallback;)V

    return-void
.end method

.method public deleteMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/NativeObject;->ClearMessages(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public deleteMessages([I)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageIds \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->DeleteMessages([I)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->disconnect(Z)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect isReceivePush : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->Disconnect(I)V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultProgressCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType\uff0cimageUrl \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-static {v0, v1}, Lio/rong/common/FileUtils;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-direct {p0, v1}, Lio/rong/imlib/NativeClient;->ShortMD5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lio/rong/imlib/filetransfer/RequestOption;

    invoke-static {p3}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->setValue(I)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v4

    new-instance v5, Lio/rong/imlib/NativeClient$19;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/NativeClient$19;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    invoke-direct {v3, v0, v4, v5}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    invoke-virtual {v1, v2, p4, v3}, Lio/rong/imlib/filetransfer/FileTransferClient;->download(ILjava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V

    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    const-string v2, ""

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$MimeType;->NONE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/ImageMessage;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lio/rong/imlib/NativeClient;->ShortMD5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_IMAGE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "NativeClient"

    const-string v1, "local path of the media file can\'t be empty!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onError(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/FileMessage;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lio/rong/common/FileUtils;->getMediaDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    new-instance v5, Lio/rong/imlib/filetransfer/RequestOption;

    new-instance v6, Lio/rong/imlib/NativeClient$20;

    invoke-direct {v6, p0, p2, p1}, Lio/rong/imlib/NativeClient$20;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;Lio/rong/imlib/model/Message;)V

    invoke-direct {v5, v1, v0, v6}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    invoke-virtual {v3, v4, v2, v5}, Lio/rong/imlib/filetransfer/FileTransferClient;->download(ILjava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBlacklist(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$38;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$38;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetBlacklist(Lio/rong/imlib/NativeObject$SetBlacklistListener;)V

    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/NativeClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7528\u6237 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$37;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$37;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$BizAckListener;)V

    return-void
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u548c TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lio/rong/imlib/NativeObject;->GetConversationEx(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$Conversation;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    invoke-direct {p0, v0}, Lio/rong/imlib/NativeClient;->renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto :goto_0
.end method

.method public getConversationList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationList([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v1, p1}, Lio/rong/imlib/NativeObject;->GetConversationListEx([I)[Lio/rong/imlib/NativeObject$Conversation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-direct {p0, v4}, Lio/rong/imlib/NativeClient;->renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$21;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$21;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p2, v1, v2}, Lio/rong/imlib/NativeObject;->GetBlockPush(Ljava/lang/String;ILio/rong/imlib/NativeObject$BizAckListener;)V

    return-void
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->GetDeltaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/Discussion;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " discussionId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfoSync(Ljava/lang/String;)Lio/rong/imlib/NativeObject$DiscussionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lio/rong/imlib/model/Discussion;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/Discussion;-><init>(Lio/rong/imlib/NativeObject$DiscussionInfo;)V

    invoke-virtual {v1}, Lio/rong/imlib/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$4;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$4;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$5;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$5;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    goto :goto_0
.end method

.method public getGroupConversationList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const-string v3, ""

    const/4 v6, 0x1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_4

    :cond_3
    return-object v0

    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes, objectName \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v6, 0x1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes, objectName \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, p3}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Lio/rong/imlib/model/Message;
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetMessageById(I)Lio/rong/imlib/NativeObject$Message;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/model/Message;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    return-object v1
.end method

.method public getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetMessageByUId(Ljava/lang/String;)Lio/rong/imlib/NativeObject$Message;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0, v1}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    goto :goto_0
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$41;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$41;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->QueryPushSetting(Lio/rong/imlib/NativeObject$PushSettingListener;)V

    return-void
.end method

.method public getOnReceiveMessageListener()Lio/rong/imlib/NativeClient$OnReceiveMessageListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    return-object v0
.end method

.method public getPCAuthConfig(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$44;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$44;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetAuthConfig(Lio/rong/imlib/NativeObject$TokenListener;)V

    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RongIMClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->LoadAccountInfo()[Lio/rong/imlib/NativeObject$AccountInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    new-instance v3, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {v3}, Lio/rong/imlib/model/PublicServiceProfile;-><init>()V

    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountId()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountName()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountType()I

    move-result v4

    invoke-static {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountUri()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getExtra()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/rong/imlib/model/PublicServiceProfileList;

    invoke-direct {v0, v2}, Lio/rong/imlib/model/PublicServiceProfileList;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_1
.end method

.method public getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RongIMClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_3

    new-instance v0, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {v0}, Lio/rong/imlib/model/PublicServiceProfile;-><init>()V

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v1, p1, p2}, Lio/rong/imlib/NativeObject;->GetUserInfoExSync(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$UserInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getAccountExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_0
.end method

.method public getRealTimeLocationCurrentState(ILjava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "getRealTimeLocationCurrentState RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "getRealTimeLocationParticipants RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "NativeClient"

    const-string v1, "getRemoteHistoryMessages call"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes\uff0ccallback \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->isGetRemoteEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v3

    new-instance v7, Lio/rong/imlib/NativeClient$3;

    invoke-direct {v7, p0, p6}, Lio/rong/imlib/NativeClient$3;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->LoadHistoryMessage(Ljava/lang/String;IJILio/rong/imlib/NativeObject$HistoryMessageListener;)V

    :goto_0
    return-void

    :cond_3
    const v0, 0x80ef

    invoke-interface {p6, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_0
.end method

.method public getSendTimeByMessageId(I)J
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetSendTimeByMessageId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeObject;->GetTextMessageDraft(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalUnreadCount()I
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->GetTotalUnreadCount()I

    move-result v0

    return v0
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lio/rong/imlib/NativeObject;->GetUnreadCount(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public varargs getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    array-length v1, p1

    new-array v2, v1, [I

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v2}, Lio/rong/imlib/NativeObject;->GetCateUnreadCount([I)I

    move-result v0

    return v0
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/NativeObject;->GetMentionMessages(Ljava/lang/String;I)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_4

    :cond_3
    return-object v0

    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getVoIPCallInfo()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$43;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$43;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->GetVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/NativeClient;->deviceId:Ljava/lang/String;

    new-instance v0, Lio/rong/imlib/NativeObject;

    invoke-direct {v0}, Lio/rong/imlib/NativeObject;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v1, "ronglog"

    invoke-static {p1, v1}, Lio/rong/common/FileUtils;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->InitClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "NativeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocationManager;->init(Landroid/content/Context;)Lio/rong/imlib/location/RealTimeLocationManager;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    new-instance v0, Lio/rong/imlib/filetransfer/Configuration$Builder;

    invoke-direct {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;-><init>()V

    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->serverType(Lio/rong/imlib/filetransfer/FtConst$ServiceType;)Lio/rong/imlib/filetransfer/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;->build()Lio/rong/imlib/filetransfer/Configuration;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/filetransfer/FileTransferClient;->init(Lio/rong/imlib/filetransfer/Configuration;)V

    return-void
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 15

    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p4, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/MessageTag;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    const-string v2, "NativeClient"

    const-string v3, "insertMessage MessageTag can not be STATUS."

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_4
    new-instance v14, Lio/rong/imlib/model/Message;

    invoke-direct {v14}, Lio/rong/imlib/model/Message;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    if-nez p3, :cond_b

    iget-object v7, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    if-nez v3, :cond_6

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v14, v3}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v14, v3}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    :goto_2
    invoke-virtual {v14, v7}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    const/4 v3, 0x1

    new-array v8, v3, [B

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    :goto_3
    sget-object v3, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    sget-object v11, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v11}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {v3 .. v13}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJ)I

    move-result v3

    invoke-virtual {v14, v3}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    :cond_5
    sget-object v3, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/message/MessageHandler;

    invoke-virtual {v2, v14}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v2

    sget-object v3, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    const-string v2, "NativeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertMessage Inserted, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_4
    move-object v2, v14

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    :goto_5
    invoke-virtual {v14, v3}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    iget-object v3, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    :goto_6
    invoke-virtual {v14, v3}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    goto :goto_5

    :cond_8
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->RECEIVED:Lio/rong/imlib/model/Message$SentStatus;

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_a
    :try_start_1
    const-string v2, "NativeClient"

    const-string v3, "insertMessage \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    move-object/from16 v7, p3

    goto/16 :goto_1
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v4, 0x0

    new-instance v5, Lio/rong/imlib/NativeClient$30;

    invoke-direct {v5, p0, p3}, Lio/rong/imlib/NativeClient$30;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$33;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$33;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lio/rong/imlib/NativeObject;->JoinExistingChatroom(Ljava/lang/String;IILio/rong/imlib/NativeObject$PublishAckListener;)V

    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->startCRHeartBeatIfNeed()V

    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupId \u6216 groupName\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$25;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$25;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->JoinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public joinRealTimeLocation(ILjava/lang/String;)I
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "joinRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public queryChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$29;

    invoke-direct {v1, p0, p1, p4}, Lio/rong/imlib/NativeClient$29;-><init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->QueryChatroomInfo(Ljava/lang/String;IILio/rong/imlib/NativeObject$ChatroomInfoListener;)Z

    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$34;

    invoke-direct {v2, p0, p2}, Lio/rong/imlib/NativeClient$34;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lio/rong/imlib/NativeObject;->QuitChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p0, v0, p1}, Lio/rong/imlib/NativeClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->stopCRHeartBeat()V

    return-void
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$12;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$12;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->QuitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$26;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$26;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->QuitGroup(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public quitRealTimeLocation(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "quitRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v4, 0x1

    new-instance v5, Lio/rong/imlib/NativeClient$31;

    invoke-direct {v5, p0, p3}, Lio/rong/imlib/NativeClient$31;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method registerCmdMsgType(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->RegisterCmdMsgType([Ljava/lang/String;)V

    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u548c TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/rong/imlib/NativeObject;->RemoveConversation(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7528\u6237 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$36;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$36;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->RemoveFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public removeListener(ILjava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "removeListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->removeListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    goto :goto_0
.end method

.method public removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u6216 userId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$11;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$11;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->RemoveMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$40;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$40;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->RemovePushSetting(Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/NativeObject;->SetTextMessageDraft(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public searchPublicService(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyWords \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$8;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$8;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->SearchAccount(Ljava/lang/String;IILio/rong/imlib/NativeObject$AccountInfoListener;)V

    return-void
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/rong/imlib/MessageTag;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v8

    sget-object v3, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {v3 .. v13}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJ)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    if-eqz p4, :cond_1

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onAttached(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NativeClient"

    const-string v3, "Location Message saved error"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_2

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    const/4 v2, -0x3

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v2, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_4

    const-string v2, "NativeClient"

    const-string v3, "MessageHandler is null"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_2

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    const/4 v2, -0x3

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/rong/message/MessageHandler;

    move-object v8, v0

    new-instance v2, Lio/rong/imlib/NativeClient$14;

    move-object v3, p0

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lio/rong/imlib/NativeClient$14;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/MessageTag;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    invoke-virtual {v8, v2}, Lio/rong/message/MessageHandler;->setHandleMessageListener(Lio/rong/message/IHandleMessageListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NativeClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendLocationMessage exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p4, :cond_2

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    const/4 v2, -0x3

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMediaMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lio/rong/imlib/MessageTag;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lio/rong/imlib/MessageTag;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    invoke-interface/range {v16 .. v16}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move/from16 v18, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lio/rong/message/MediaMessageContent;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-gtz v4, :cond_2

    sget-object v5, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v7

    invoke-interface/range {v16 .. v16}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {v5 .. v15}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJ)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onAttached(Ljava/lang/Object;)V

    new-instance v4, Lio/rong/imlib/NativeClient$16;

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    move-object/from16 v7, p1

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, v18

    invoke-direct/range {v4 .. v12}, Lio/rong/imlib/NativeClient$16;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/message/MediaMessageContent;Lio/rong/imlib/model/Message;Lio/rong/imlib/MessageTag;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lio/rong/imlib/NativeClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    move/from16 v18, v4

    goto :goto_0

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    invoke-virtual/range {v17 .. v17}, Lio/rong/message/MediaMessageContent;->encode()[B

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v6

    const/4 v7, 0x3

    invoke-interface/range {v16 .. v16}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Lio/rong/imlib/NativeClient$17;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v14, v0, v1, v2}, Lio/rong/imlib/NativeClient$17;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V

    move/from16 v15, v18

    invoke-virtual/range {v4 .. v15}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BI[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    goto :goto_3
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "message, ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/rong/imlib/MessageTag;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v8, v2, [B

    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    if-gtz v2, :cond_4

    sget-object v3, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {v3 .. v13}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJ)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    :cond_4
    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    const/4 v5, 0x1

    :goto_0
    sget-object v2, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_7

    const-string v2, "NativeClient"

    const-string v3, "sendMessage MessageHandler is null"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_5

    const/4 v2, -0x3

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/message/MessageHandler;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v7

    if-eqz p5, :cond_8

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onAttached(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v13, 0x1

    :goto_2
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v7, v4}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    invoke-interface {v14}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    :goto_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v10

    new-instance v12, Lio/rong/imlib/NativeClient$13;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-direct {v12, p0, v0, v1}, Lio/rong/imlib/NativeClient$13;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    move-object/from16 v11, p4

    invoke-virtual/range {v2 .. v13}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BI[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "NativeClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendMessage exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p5, :cond_5

    const/4 v2, -0x3

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    goto :goto_3

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    goto :goto_4
.end method

.method public sendStatusMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;ILio/rong/imlib/NativeClient$IResultCallback;)Lio/rong/imlib/model/Message;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/rong/imlib/model/Message;"
        }
    .end annotation

    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    if-nez p2, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lio/rong/imlib/MessageTag;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lio/rong/imlib/MessageTag;

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    invoke-interface/range {v16 .. v16}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v10, v4, [B

    invoke-interface/range {v16 .. v16}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-gtz v4, :cond_3

    sget-object v5, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v7

    invoke-interface/range {v16 .. v16}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {v5 .. v15}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJ)I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    :cond_3
    sget-object v4, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface/range {v16 .. v16}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/rong/message/MessageHandler;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lio/rong/imlib/NativeClient;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v15

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v9

    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v9, v6}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v6

    invoke-interface/range {v16 .. v16}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Lio/rong/imlib/NativeClient$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, v17

    invoke-direct {v14, v0, v1, v2}, Lio/rong/imlib/NativeClient$15;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;Lio/rong/imlib/model/Message;)V

    move/from16 v7, p4

    invoke-virtual/range {v4 .. v15}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BI[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Z)V

    const-string v4, "NativeClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendStatusMessage SENDED, id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v17

    :cond_4
    const-string v4, "NativeClient"

    const-string v5, "sendStatusMessage \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v4, v5}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v4

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType, notificationStatus \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lio/rong/imlib/NativeClient$22;

    invoke-direct {v3, p0, p4}, Lio/rong/imlib/NativeClient$22;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lio/rong/imlib/NativeObject;->SetBlockPush(Ljava/lang/String;IZLio/rong/imlib/NativeObject$BizAckListener;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/NativeObject;->SetIsTop(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$23;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$23;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->SetInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " discussionId \u6216 name \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$6;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$6;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->RenameDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public setLogStatus(Z)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->SetLogStatus(Z)V

    return-void
.end method

.method public setMessageContent(I[BLjava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeObject;->SetMessageExtra(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "receivedStatus \u6216 messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->SetReadStatus(II)Z

    move-result v0

    return v0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sentStatus \u6216 messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    move-result v0

    return v0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    const/16 v0, 0x5a0

    if-ge p2, v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime, spanMinutes \u6216 spanMinutes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "^(([0-1][0-9])|2[0-3]):[0-5][0-9]:([0-5][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$39;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$39;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->AddPushSetting(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$27;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$27;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->SetMessageListener(Lio/rong/imlib/NativeObject$ReceiveMessageListener;)V

    return-void
.end method

.method public setOnReceiveMessageListenerEx(Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mNaviServer:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imlib/NativeClient;->mFileServer:Ljava/lang/String;

    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/navigation/NavigationClient;->setNaviDomain(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 4

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userData \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "realName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getRealName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sex"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "age"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "birthday"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "job"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getJob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "portraitUri"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "comment"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "personalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appUserId"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getAppUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nickName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "accountInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "tel"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getTel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "email"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "address"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "qq"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getQQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "weibo"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getWeibo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "weixin"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getWeixin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "contactInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "network"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carrier"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "systemVersion"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobilePhoneManufacturers"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getMobilePhoneManufacturers()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "appVersion"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$42;

    invoke-direct {v2, p0, p2}, Lio/rong/imlib/NativeClient$42;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/NativeObject;->SetUserData(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setupRealTimeLocation(Landroid/content/Context;ILjava/lang/String;)I
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "setupRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->setupRealTimeLocation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public startRealTimeLocation(ILjava/lang/String;)I
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "startRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$9;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$9;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->SubscribeAccount(Ljava/lang/String;IZLio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/NativeClient$OperationCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " groups \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Group;

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$24;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$24;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, v3, v4, v1}, Lio/rong/imlib/NativeObject;->SyncGroups([Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    return-void
.end method

.method public updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1, p3, p4}, Lio/rong/imlib/NativeObject;->UpdateConversationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateMessageReceiptStatus(Ljava/lang/String;IJ)Z
    .locals 3

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeObject;->UpdateMessageReceiptStatus(Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeObject;->UpdateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateRealTimeLocationStatus(ILjava/lang/String;DD)V
    .locals 9

    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    const-string v0, "NativeClient"

    const-string v1, "removeListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/location/RealTimeLocationManager;->updateLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V

    goto :goto_0
.end method

.method public uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/NativeClient$IResultProgressCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "NativeClient"

    const-string v1, "conversation type or targetId or message content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/ImageMessage;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const-string v0, "NativeClient"

    const-string v1, "local path of the media file can\'t be empty!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/FileMessage;

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v2

    sget-object v7, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v0, Lio/rong/imlib/NativeClient$18;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/NativeClient$18;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/NativeClient$IResultProgressCallback;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v5, v0}, Lio/rong/imlib/NativeObject;->GetUploadToken(ILio/rong/imlib/NativeObject$TokenListener;)V

    goto :goto_0
.end method
