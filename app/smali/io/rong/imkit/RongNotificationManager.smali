.class public Lio/rong/imkit/RongNotificationManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "RongNotificationManager"

.field private static sS:Lio/rong/imkit/RongNotificationManager;


# instance fields
.field mContext:Lio/rong/imkit/RongContext;

.field messageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imkit/RongNotificationManager;

    invoke-direct {v0}, Lio/rong/imkit/RongNotificationManager;-><init>()V

    sput-object v0, Lio/rong/imkit/RongNotificationManager;->sS:Lio/rong/imkit/RongNotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/RongNotificationManager;
    .locals 1

    sget-object v0, Lio/rong/imkit/RongNotificationManager;->sS:Lio/rong/imkit/RongNotificationManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/rong/imkit/RongNotificationManager;

    invoke-direct {v0}, Lio/rong/imkit/RongNotificationManager;-><init>()V

    sput-object v0, Lio/rong/imkit/RongNotificationManager;->sS:Lio/rong/imkit/RongNotificationManager;

    :cond_0
    sget-object v0, Lio/rong/imkit/RongNotificationManager;->sS:Lio/rong/imkit/RongNotificationManager;

    return-object v0
.end method

.method private isMentionedMessage(Lio/rong/imlib/model/Message;)Z
    .locals 3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Lio/rong/imkit/RongContext;)V
    .locals 1

    iput-object p1, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Discussion;)V
    .locals 5

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v2}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v2, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v2}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Group;)V
    .locals 5

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    const-string v1, ""

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v2}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v2, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v2}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 4

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v2

    new-instance v3, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v3}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v3}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v4, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    const/4 v1, 0x4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    const-string v1, ""

    const-string v7, ""

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v7

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v7

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v7

    iget-object v8, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v6}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v0}, Lio/rong/imkit/RongNotificationManager;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    sget v8, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v6, v8}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v6}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {p0, v0}, Lio/rong/imkit/RongNotificationManager;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    sget v8, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v6, v8}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    new-instance v6, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v6}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    invoke-virtual {v6, v2}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v6, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v6, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v6}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method

.method public onReceiveMessageFromApp(Lio/rong/imlib/model/Message;)V
    .locals 8

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-static {v2, v5}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "RongNotificationManager"

    const-string v6, "onReceiveMessageFromApp targetKey is null"

    invoke-static {v2, v6}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v2, "RongNotificationManager"

    const-string v6, "onReceiveMessageFromApp start"

    invoke-static {v2, v6}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_3

    const-string v0, "RongNotificationManager"

    const-string v1, "onReceiveMessageFromApp Content is null. Return directly."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setSenderId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v1}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v6

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lio/rong/imkit/RongNotificationManager;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    sget v5, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v3, v5}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v1}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    iget-object v1, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const-string v0, "RongNotificationManager"

    const-string v1, "onReceiveMessageFromApp senderKey is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v6

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Lio/rong/imkit/RongNotificationManager;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    sget v5, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v3, v5}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v1}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    const-string v0, "RongNotificationManager"

    const-string v1, "onReceiveMessageFromApp senderKey is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_15
    if-eqz v5, :cond_16

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v1}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto/16 :goto_0

    :cond_17
    if-eqz v5, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    move-object v2, v0

    goto/16 :goto_4

    :cond_19
    move-object v0, v1

    goto/16 :goto_2

    :cond_1a
    move-object v2, v0

    goto/16 :goto_1
.end method
