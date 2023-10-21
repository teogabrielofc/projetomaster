.class public Lio/rong/imlib/TypingMessage/TypingMessageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/TypingMessage/TypingMessageManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static DISAPPEAR_INTERVAL:I = 0x0

.field private static final SEPARATOR:Ljava/lang/String; = ";;;"

.field private static final TAG:Ljava/lang/String; = "TypingMessageManager"


# instance fields
.field private isShowMessageTyping:Z

.field private mHandler:Landroid/os/Handler;

.field private mSendingConversation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTypingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/TypingMessage/TypingStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1770

    sput v0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->DISAPPEAR_INTERVAL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mSendingConversation:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/TypingMessage/TypingMessageManager$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/TypingMessage/TypingMessageManager;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mSendingConversation:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->DISAPPEAR_INTERVAL:I

    return v0
.end method

.method static synthetic access$300(Lio/rong/imlib/TypingMessage/TypingMessageManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imlib/TypingMessage/TypingMessageManager;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imlib/TypingMessage/TypingMessageManager;)Lio/rong/imlib/RongIMClient$TypingStatusListener;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    return-object v0
.end method

.method public static getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;
    .locals 1

    sget-object v0, Lio/rong/imlib/TypingMessage/TypingMessageManager$SingletonHolder;->sInstance:Lio/rong/imlib/TypingMessage/TypingMessageManager;

    return-object v0
.end method

.method private onReceiveOtherMessage(Lio/rong/imlib/model/Message;)V
    .locals 6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";;;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v3, v1, v2, v5}, Lio/rong/imlib/RongIMClient$TypingStatusListener;->onTypingStatusChanged(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private onReceiveTypingMessage(Lio/rong/imlib/model/Message;)V
    .locals 10

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingStatusMessage;->getTypingContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";;;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lio/rong/imlib/TypingMessage/TypingStatus;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v6

    invoke-direct {v2, v3, v1, v6, v7}, Lio/rong/imlib/TypingMessage/TypingStatus;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v4, v5, v0}, Lio/rong/imlib/RongIMClient$TypingStatusListener;->onTypingStatusChanged(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lio/rong/imlib/TypingMessage/TypingStatus;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v8

    invoke-direct {v6, v3, v1, v8, v9}, Lio/rong/imlib/TypingMessage/TypingStatus;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lio/rong/imlib/RongIMClient$TypingStatusListener;->onTypingStatusChanged(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_3
    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/TypingMessage/TypingMessageManager$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/TypingMessage/TypingMessageManager$2;-><init>(Lio/rong/imlib/TypingMessage/TypingMessageManager;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    sget v1, Lio/rong/imlib/TypingMessage/TypingMessageManager;->DISAPPEAR_INTERVAL:I

    int-to-long v2, v1

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lio/rong/imlib/TypingMessage/TypingStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rc_typing_status"

    const-string v2, "bool"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TypingMessageManager"

    const-string v2, "getTypingStatus rc_typing_status not configure in rc_configuration.xml"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public isShowMessageTyping()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping:Z

    return v0
.end method

.method public onReceiveMessage(Lio/rong/imlib/model/Message;)Z
    .locals 1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-direct {v0, p1}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->onReceiveTypingMessage(Lio/rong/imlib/model/Message;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-direct {v0, p1}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->onReceiveOtherMessage(Lio/rong/imlib/model/Message;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendTypingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mSendingConversation:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    invoke-direct {v3, p3, v4}, Lio/rong/imlib/TypingMessage/TypingStatusMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mSendingConversation:Ljava/util/HashMap;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v7, Lio/rong/imlib/TypingMessage/TypingMessageManager$1;

    invoke-direct {v7, p0, v1}, Lio/rong/imlib/TypingMessage/TypingMessageManager$1;-><init>(Lio/rong/imlib/TypingMessage/TypingMessageManager;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "TypingMessageManager"

    const-string v1, "sendTypingStatus typing message in this conversation is sending"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mSendingConversation:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->mSendingConversation:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setTypingMessageStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    return-void
.end method
