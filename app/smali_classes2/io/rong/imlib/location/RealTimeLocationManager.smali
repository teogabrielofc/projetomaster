.class public Lio/rong/imlib/location/RealTimeLocationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;,
        Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sIns:Lio/rong/imlib/location/RealTimeLocationManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/location/RealTimeLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLeft:I

.field private mObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$RealTimeLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOfflineRequest:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/location/RealTimeLocationManager$1;)V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mReceiver:Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mReceiver:Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mLastLeft:I

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager$1;

    invoke-direct {v0, p0}, Lio/rong/imlib/location/RealTimeLocationManager$1;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;)V

    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeClient;->setOnReceiveMessageListenerEx(Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;)V

    :try_start_0
    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/rong/imlib/AnnotationNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lio/rong/imlib/AnnotationNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imlib/location/RealTimeLocationManager;)I
    .locals 1

    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mLastLeft:I

    return v0
.end method

.method static synthetic access$202(Lio/rong/imlib/location/RealTimeLocationManager;I)I
    .locals 0

    iput p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mLastLeft:I

    return p1
.end method

.method static synthetic access$300(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->cacheOfflineRequest(Lio/rong/imlib/model/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z
    .locals 1

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->handleRequest(Lio/rong/imlib/model/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private cacheOfflineRequest(Lio/rong/imlib/model/Message;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->startInc()V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    instance-of v3, v0, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    if-nez v0, :cond_2

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->joinInc()V

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    if-nez v0, :cond_4

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->quitInc()V

    move v0, v1

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lio/rong/imlib/location/RealTimeLocation;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private handleRequest(Lio/rong/imlib/model/Message;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->shouldHandle()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput v5, v4, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->getSender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mLastLeft:I

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    move v0, v1

    goto :goto_1

    :cond_5
    instance-of v2, v0, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    move v0, v1

    goto/16 :goto_1

    :cond_6
    instance-of v2, v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    move v0, v1

    goto/16 :goto_1

    :cond_7
    instance-of v0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static init(Landroid/content/Context;)Lio/rong/imlib/location/RealTimeLocationManager;
    .locals 1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->sIns:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-direct {v0, p0}, Lio/rong/imlib/location/RealTimeLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->sIns:Lio/rong/imlib/location/RealTimeLocationManager;

    :cond_0
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->sIns:Lio/rong/imlib/location/RealTimeLocationManager;

    return-object v0
.end method


# virtual methods
.method public addListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0, p3}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "getRealTimeLocationCurrentState No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "getRealTimeLocationCurrentState No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v2, "getRealTimeLocationParticipants No instance!"

    invoke-static {v0, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v2, "getRealTimeLocationParticipants No instance!"

    invoke-static {v0, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getParticipants()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "joinRealTimeLocation No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "joinRealTimeLocation No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/rong/imlib/navigation/NavigationClient;->getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/navigation/LocationConfig;->getMaxParticipant()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_EXCEED_MAX_PARTICIPANT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(I)V

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->gpsIsAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_SUCCESS:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "quitRealTimeLocation No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "quitRealTimeLocation No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(I)V

    goto :goto_0
.end method

.method public removeListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0, p3}, Lio/rong/imlib/location/RealTimeLocation;->deleteListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    :cond_0
    return-void
.end method

.method public setupRealTimeLocation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p2, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p2, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    sget-object v2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    invoke-virtual {v0, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_IS_ON_GOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_CONVERSATION_NOT_SUPPORT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    if-nez v0, :cond_2

    new-instance v0, Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    invoke-virtual {v1, v0}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(I)V

    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation;->gpsIsAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_SUCCESS:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public updateLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "getRealTimeLocationCurrentState No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "getRealTimeLocationCurrentState No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3, p4, p5, p6}, Lio/rong/imlib/location/RealTimeLocation;->updateLocation(DD)V

    goto :goto_0
.end method
