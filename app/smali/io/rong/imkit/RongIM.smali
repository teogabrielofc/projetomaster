.class public Lio/rong/imkit/RongIM;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/RongIM$RequestPermissionsListener;,
        Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;,
        Lio/rong/imkit/RongIM$SentMessageErrorCode;,
        Lio/rong/imkit/RongIM$OnSendMessageListener;,
        Lio/rong/imkit/RongIM$OnSelectMemberListener;,
        Lio/rong/imkit/RongIM$GroupInfoProvider;,
        Lio/rong/imkit/RongIM$GroupUserInfoProvider;,
        Lio/rong/imkit/RongIM$UserInfoProvider;,
        Lio/rong/imkit/RongIM$ConversationListBehaviorListener;,
        Lio/rong/imkit/RongIM$ConversationBehaviorListener;,
        Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;,
        Lio/rong/imkit/RongIM$LocationProvider;,
        Lio/rong/imkit/RongIM$IGroupMemberCallback;,
        Lio/rong/imkit/RongIM$IGroupMembersProvider;,
        Lio/rong/imkit/RongIM$SingletonHolder;
    }
.end annotation


# static fields
.field private static final ON_CANCEL_CALLBACK:I = 0x66

.field private static final ON_ERROR_CALLBACK:I = 0x67

.field private static final ON_PROGRESS_CALLBACK:I = 0x65

.field private static final ON_SUCCESS_CALLBACK:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field private static mCallTimer:Ljava/util/Timer;

.field private static mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

.field private static mContext:Landroid/content/Context;

.field static sConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

.field static sMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

.field private static uiReady:Z


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mClientWrapper:Lio/rong/imkit/RongIMClientWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/rong/imkit/RongIM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    new-instance v0, Lio/rong/imkit/RongIM$3;

    invoke-direct {v0}, Lio/rong/imkit/RongIM$3;-><init>()V

    sput-object v0, Lio/rong/imkit/RongIM;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/rong/imkit/RongIMClientWrapper;

    invoke-direct {v0}, Lio/rong/imkit/RongIMClientWrapper;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongIM;->mClientWrapper:Lio/rong/imkit/RongIMClientWrapper;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/RongIM$1;)V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/RongIM;-><init>()V

    return-void
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/RongIM;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    return v0
.end method

.method static synthetic access$400()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lio/rong/imkit/RongIM;->mCallTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$402(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    sput-object p0, Lio/rong/imkit/RongIM;->mCallTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/rong/imkit/RongIM;->filterSentMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method

.method public static addInputExtensionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/RongContext;->addInputExtentionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V

    :cond_1
    return-void
.end method

.method public static connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imkit/RongIM;
    .locals 6

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v1, "connect should be called in main process."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lio/rong/imkit/RongIM;->saveToken(Ljava/lang/String;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->initData()V

    new-instance v0, Lio/rong/imkit/RongIM$1;

    invoke-direct {v0, p1}, Lio/rong/imkit/RongIM$1;-><init>(Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    invoke-static {p0, v0}, Lio/rong/imlib/RongIMClient;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;

    sget-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imkit/RongIM;->mCallTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lio/rong/imkit/RongIM;->mCallTimer:Ljava/util/Timer;

    new-instance v1, Lio/rong/imkit/RongIM$2;

    invoke-direct {v1}, Lio/rong/imkit/RongIM$2;-><init>()V

    sget-object v0, Lio/rong/imkit/RongIM;->mCallTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    sget-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    goto :goto_0
.end method

.method private filterSendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 2

    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getOnSendMessageListener()Lio/rong/imkit/RongIM$OnSendMessageListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getOnSendMessageListener()Lio/rong/imkit/RongIM$OnSendMessageListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/rong/imkit/RongIM$OnSendMessageListener;->onSend(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getOnSendMessageListener()Lio/rong/imkit/RongIM$OnSendMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getOnSendMessageListener()Lio/rong/imkit/RongIM$OnSendMessageListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imkit/RongIM$OnSendMessageListener;->onSend(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private filterSentMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getOnSendMessageListener()Lio/rong/imkit/RongIM$OnSendMessageListener;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imkit/RongIM$SentMessageErrorCode;->setValue(I)Lio/rong/imkit/RongIM$SentMessageErrorCode;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getOnSendMessageListener()Lio/rong/imkit/RongIM$OnSendMessageListener;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lio/rong/imkit/RongIM$OnSendMessageListener;->onSent(Lio/rong/imlib/model/Message;Lio/rong/imkit/RongIM$SentMessageErrorCode;)Z

    move-result v0

    :cond_0
    if-eqz p2, :cond_a

    if-nez v0, :cond_a

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_DISCUSSION:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->REJECTED_BY_BLACKLIST:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->FORBIDDEN_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->FORBIDDEN_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->KICKED_FROM_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_DISCUSSION:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    sget v1, Lio/rong/imkit/R$string;->rc_info_not_in_discussion:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rong"

    new-instance v5, Lio/rong/imkit/RongIM$55;

    invoke-direct {v5, p0}, Lio/rong/imkit/RongIM$55;-><init>(Lio/rong/imkit/RongIM;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/RongIM;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_3

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;

    invoke-direct {v1, p1, p2}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;-><init>(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    sget v1, Lio/rong/imkit/R$string;->rc_info_not_in_group:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->NOT_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    sget v1, Lio/rong/imkit/R$string;->rc_info_not_in_chatroom:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->REJECTED_BY_BLACKLIST:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    sget v1, Lio/rong/imkit/R$string;->rc_rejected_by_blacklist_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v4

    goto :goto_1

    :cond_7
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->FORBIDDEN_IN_GROUP:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    sget v1, Lio/rong/imkit/R$string;->rc_info_forbidden_to_talk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->FORBIDDEN_IN_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    sget v1, Lio/rong/imkit/R$string;->rc_forbidden_in_chatroom:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->KICKED_FROM_CHATROOM:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    sget v1, Lio/rong/imkit/R$string;->rc_kicked_from_chatroom:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/message/InformationNotificationMessage;->obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_3

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move-object v4, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static getInstance()Lio/rong/imkit/RongIM;
    .locals 1

    sget-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lio/rong/imkit/utils/SystemUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init. Current process : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lio/rong/imkit/RongContext;->init(Landroid/content/Context;)V

    sget-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    iget-object v0, v0, Lio/rong/imkit/RongIM;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "RONG_CLOUD_APP_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/rong/imkit/RongIM;->mAppKey:Ljava/lang/String;

    :cond_1
    sget-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    iget-object v0, v0, Lio/rong/imkit/RongIM;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find RONG_CLOUD_APP_KEY in AndroidManifest.xml."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "can\'t find packageName!"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    iget-object v0, v0, Lio/rong/imkit/RongIM;->mAppKey:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/rong/imlib/RongIMClient;->init(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lio/rong/imkit/widget/provider/TextMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/TextMessageItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/ImageMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/ImageMessageItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/LocationMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/LocationMessageItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;

    invoke-direct {v0, p0}, Lio/rong/imkit/widget/provider/VoiceMessageItemProvider;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/DiscussionNotificationMessageItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/InfoNotificationMsgItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/InfoNotificationMsgItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/RichContentMessageItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/PublicServiceMultiRichContentMessageProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/PublicServiceRichContentMessageProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/HandshakeMessageItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/RecallMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/RecallMessageItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Lio/rong/imkit/widget/provider/UnknownMessageItemProvider;

    invoke-direct {v0}, Lio/rong/imkit/widget/provider/UnknownMessageItemProvider;-><init>()V

    invoke-static {v0}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.rong.intent.action.SDK_INIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lio/rong/imkit/utils/SystemUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init with appKey. Current process : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init with appKey : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/rong/imkit/RongIM$SingletonHolder;->sRongIM:Lio/rong/imkit/RongIM;

    iput-object p1, v0, Lio/rong/imkit/RongIM;->mAppKey:Ljava/lang/String;

    invoke-static {p0}, Lio/rong/imkit/RongContext;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lio/rong/imkit/RongIM;->init(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static initData()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lio/rong/imkit/RongIM$4;

    invoke-direct {v0}, Lio/rong/imkit/RongIM$4;-><init>()V

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V

    :try_start_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$bool;->rc_read_receipt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lio/rong/imkit/RongIM$5;

    invoke-direct {v0}, Lio/rong/imkit/RongIM$5;-><init>()V

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->setReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V

    :cond_0
    :try_start_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$bool;->rc_enable_sync_read_status:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$6;

    invoke-direct {v1}, Lio/rong/imkit/RongIM$6;-><init>()V

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->setSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V

    :cond_1
    new-instance v0, Lio/rong/imkit/RongIM$7;

    invoke-direct {v0}, Lio/rong/imkit/RongIM$7;-><init>()V

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->setRecallMessageListener(Lio/rong/imlib/RongIMClient$RecallMessageListener;)V

    sget-object v0, Lio/rong/imkit/RongIM;->mConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v3, "rc_read_receipt not configure in rc_config.xml"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v3, "rc_enable_sync_read_status not configure in rc_config.xml"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method public static registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongContext;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    :cond_0
    return-void
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/rong/imlib/AnnotationNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lio/rong/imlib/AnnotationNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static resetInputExtensionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/RongContext;->resetInputExtensionProvider(Lio/rong/imlib/model/Conversation$ConversationType;[Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;)V

    :cond_1
    return-void
.end method

.method private static saveToken(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/rong/imkit/RongIM;->mContext:Landroid/content/Context;

    const-string v1, "rc_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token_value"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 0

    invoke-static {p0}, Lio/rong/imlib/RongIMClient;->setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V

    sput-object p0, Lio/rong/imkit/RongIM;->sConnectionStatusListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    return-void
.end method

.method public static setConversationBehaviorListener(Lio/rong/imkit/RongIM$ConversationBehaviorListener;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongContext;->setConversationBehaviorListener(Lio/rong/imkit/RongIM$ConversationBehaviorListener;)V

    :cond_0
    return-void
.end method

.method public static setConversationListBehaviorListener(Lio/rong/imkit/RongIM$ConversationListBehaviorListener;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongContext;->setConversationListBehaviorListener(Lio/rong/imkit/RongIM$ConversationListBehaviorListener;)V

    :cond_0
    return-void
.end method

.method public static setGroupInfoProvider(Lio/rong/imkit/RongIM$GroupInfoProvider;Z)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/RongContext;->setGetGroupInfoProvider(Lio/rong/imkit/RongIM$GroupInfoProvider;Z)V

    :cond_0
    return-void
.end method

.method public static setGroupUserInfoProvider(Lio/rong/imkit/RongIM$GroupUserInfoProvider;Z)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/RongContext;->setGroupUserInfoProvider(Lio/rong/imkit/RongIM$GroupUserInfoProvider;Z)V

    :cond_0
    return-void
.end method

.method public static setLocationProvider(Lio/rong/imkit/RongIM$LocationProvider;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongContext;->setLocationProvider(Lio/rong/imkit/RongIM$LocationProvider;)V

    :cond_0
    return-void
.end method

.method private setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;
    .locals 2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getUserInfoAttachedState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getCurrentUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    :cond_1
    return-object p1
.end method

.method public static setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V
    .locals 2

    sget-object v0, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v1, "RongIM setOnReceiveMessageListener"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lio/rong/imkit/RongIM;->sMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    return-void
.end method

.method public static setPrimaryInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongContext;->setPrimaryInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    :cond_1
    return-void
.end method

.method public static setPublicServiceBehaviorListener(Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongContext;->setPublicServiceBehaviorListener(Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;)V

    :cond_0
    return-void
.end method

.method public static setSecondaryInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imkit/RongContext;->setSecondaryInputProvider(Lio/rong/imkit/widget/provider/InputProvider$MainInputProvider;)V

    :cond_1
    return-void
.end method

.method public static setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v1, "setServerInfo naviServer should not be null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "naviServer should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1}, Lio/rong/imlib/RongIMClient;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserInfoProvider(Lio/rong/imkit/RongIM$UserInfoProvider;Z)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/rong/imkit/RongContext;->setGetUserInfoProvider(Lio/rong/imkit/RongIM$UserInfoProvider;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$21;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$21;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$49;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/RongIM$49;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public varargs clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$48;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imkit/RongIM$48;-><init>(Lio/rong/imkit/RongIM;[Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/RongIMClient;->clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public varargs clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    return v0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$16;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/model/Event$MessagesClearEvent;

    invoke-direct {v2, p1, p2}, Lio/rong/imkit/model/Event$MessagesClearEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$17;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imkit/RongIM$17;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/model/Event$ConversationUnreadEvent;

    invoke-direct {v2, p1, p2}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$20;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$20;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V

    return-void
.end method

.method public createDiscussionChat(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$8;-><init>(Lio/rong/imkit/RongIM;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p2, v1}, Lio/rong/imlib/RongIMClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V

    return-void
.end method

.method public createDiscussionChat(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v6

    new-instance v0, Lio/rong/imkit/RongIM$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/RongIM$9;-><init>(Lio/rong/imkit/RongIM;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V

    invoke-virtual {v6, p3, p2, v0}, Lio/rong/imlib/RongIMClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V

    return-void
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$15;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$14;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/RongIM$14;-><init>(Lio/rong/imkit/RongIM;[ILio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public deleteMessages([I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->deleteMessages([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/model/Event$MessageDeleteEvent;

    invoke-direct {v2, p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;-><init>([I)V

    invoke-virtual {v1, v2}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->disconnect()V

    return-void
.end method

.method public disconnect(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->disconnect(Z)V

    return-void
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 6

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V

    return-void
.end method

.method public downloadMedia(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    new-instance v4, Lio/rong/imkit/RongIM$37;

    invoke-direct {v4, p0, p2}, Lio/rong/imkit/RongIM$37;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V

    new-instance v5, Lio/rong/imkit/RongIM$38;

    invoke-direct {v5, p0, p2}, Lio/rong/imkit/RongIM$38;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$36;

    invoke-direct {v1, p0, p2}, Lio/rong/imkit/RongIM$36;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    return-void
.end method

.method public enableNewComingMessageIcon(Z)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->showNewMessageIcon(Z)V

    :cond_0
    return-void
.end method

.method public enableUnreadMessageIcon(Z)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->showUnreadMessageIcon(Z)V

    :cond_0
    return-void
.end method

.method public getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V
    .locals 1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V

    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/RongIMClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getConversationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getConversationList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public varargs getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lio/rong/imkit/RongIM;->uiReady:Z

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$39;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/rong/imkit/RongIM$39;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getDeltaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Discussion;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$53;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/RongIM$53;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V

    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/RongIMClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getRongIMClient()Lio/rong/imkit/RongIMClientWrapper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/RongIM;->mClientWrapper:Lio/rong/imkit/RongIMClientWrapper;

    return-object v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getTotalUnreadCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getTotalUnreadCount()I

    move-result v0

    return v0
.end method

.method public getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$13;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/RongIM$13;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I

    move-result v0

    return v0
.end method

.method public varargs getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p2, p1, p4}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v2, "insertMessage Message is missing MessageTag.ISPERSISTED"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v5, Lio/rong/imkit/RongIM$24;

    invoke-direct {v5, p0, p5}, Lio/rong/imkit/RongIM$24;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v1, "insertMessage Message is missing MessageTag.ISPERSISTED"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$45;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$45;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$46;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$46;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$43;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$43;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public logout()V
    .locals 1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->logout()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getMessageCounterLogic()Lio/rong/imkit/notification/MessageCounter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getMessageCounterLogic()Lio/rong/imkit/notification/MessageCounter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter;->clearCache()V

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->uninit()V

    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$47;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/RongIM$47;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$23;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/RongIM$23;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->quitDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$44;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/RongIM$44;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->quitGroup(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public recallMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$56;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/RongIM$56;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->recallMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public recordNotificationEvent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;)V

    return-void
.end method

.method public refreshDiscussionCache(Lio/rong/imlib/model/Discussion;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setDiscussionInfo(Lio/rong/imlib/model/Discussion;)V

    goto :goto_0
.end method

.method public refreshGroupInfoCache(Lio/rong/imlib/model/Group;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setGroupInfo(Lio/rong/imlib/model/Group;)V

    goto :goto_0
.end method

.method public refreshGroupUserInfoCache(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V

    goto :goto_0
.end method

.method public refreshUserInfoCache(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    goto :goto_0
.end method

.method public registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->registerConversationTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$ConversationProvider;)V

    :cond_1
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$11;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imkit/RongIM$11;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/model/Event$ConversationRemoveEvent;

    invoke-direct {v2, p1, p2}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$50;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/RongIM$50;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$22;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$22;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$52;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/RongIM$52;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 7

    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq v0, v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    new-instance v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v0}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v1, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-direct {v1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;-><init>()V

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v6, Lio/rong/imkit/RongIM$33;

    invoke-direct {v6, p0, p6, v0}, Lio/rong/imkit/RongIM$33;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback$Result;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    new-instance v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v0}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v1, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-direct {v1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;-><init>()V

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v1, Lio/rong/imkit/RongIM$34;

    invoke-direct {v1, p0, p4, v0}, Lio/rong/imkit/RongIM$34;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback$Result;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongIMClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    goto :goto_0
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v0}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v1, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-direct {v1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;-><init>()V

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v1, Lio/rong/imkit/RongIM$35;

    invoke-direct {v1, p0, p4, v0}, Lio/rong/imkit/RongIM$35;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;Lio/rong/imlib/RongIMClient$ResultCallback$Result;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongIMClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V

    goto :goto_0
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v1, "sendLocationMessage: \u56e0\u5728 onSend \u4e2d\u6d88\u606f\u88ab\u8fc7\u6ee4\u4e3a null\uff0c\u53d6\u6d88\u53d1\u9001\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$32;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/RongIM$32;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongIMClient;->sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    new-instance v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v0}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    new-instance v1, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-direct {v1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;-><init>()V

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    new-instance v1, Lio/rong/imkit/RongIM$57;

    invoke-direct {v1, p0, v0, p4}, Lio/rong/imkit/RongIM$57;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongIMClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v7}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eq v0, v1, :cond_2

    :goto_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v6, Lio/rong/imkit/RongIM$25;

    invoke-direct {v6, p0, v7, p6}, Lio/rong/imkit/RongIM$25;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$SendMessageCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v2}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    invoke-direct {p0, p1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eq v0, p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$30;

    invoke-direct {v1, p0, v2, p4}, Lio/rong/imkit/RongIM$30;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$SendMessageCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, Lio/rong/eventbus/EventBus;->getDefault()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, v2, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v2}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq v0, v1, :cond_1

    :goto_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v6, Lio/rong/imkit/RongIM$26;

    invoke-direct {v6, p0, v2, p6}, Lio/rong/imkit/RongIM$26;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$SendMessageCallback;)V

    new-instance v7, Lio/rong/imkit/RongIM$27;

    invoke-direct {v7, p0, v2, p7}, Lio/rong/imkit/RongIM$27;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imkit/RongIM;->TAG:Ljava/lang/String;

    const-string v1, "sendMessage: \u56e0\u5728 onSend \u4e2d\u6d88\u606f\u88ab\u8fc7\u6ee4\u4e3a null\uff0c\u53d6\u6d88\u53d1\u9001\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$31;

    invoke-direct {v1, p0, p4}, Lio/rong/imkit/RongIM$31;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v2}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    invoke-direct {p0, p1}, Lio/rong/imkit/RongIM;->filterSendMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq v1, p1, :cond_1

    :goto_1
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/RongIM;->setMessageAttachedUserInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v4, Lio/rong/imkit/RongIM$28;

    invoke-direct {v4, p0, v2, p4}, Lio/rong/imkit/RongIM$28;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$SendMessageCallback;)V

    new-instance v5, Lio/rong/imkit/RongIM$29;

    invoke-direct {v5, p0, v2, p5}, Lio/rong/imkit/RongIM$29;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v6

    new-instance v0, Lio/rong/imkit/RongIM$40;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/RongIM$40;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    invoke-virtual {v6, p1, p2, p3, v0}, Lio/rong/imlib/RongIMClient;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v6

    new-instance v0, Lio/rong/imkit/RongIM$12;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/RongIM$12;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    invoke-virtual {v6, p1, p2, p3, v0}, Lio/rong/imlib/RongIMClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/model/Event$ConversationTopEvent;

    invoke-direct {v2, p1, p2, p3}, Lio/rong/imkit/model/Event$ConversationTopEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->setCurrentUserInfo(Lio/rong/imlib/model/UserInfo;)V

    :cond_0
    return-void
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$41;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$41;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$19;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imkit/RongIM$19;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public setGroupMembersProvider(Lio/rong/imkit/RongIM$IGroupMembersProvider;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/mention/RongMentionManager;->getInstance()Lio/rong/imkit/mention/RongMentionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/mention/RongMentionManager;->setGroupMembersProvider(Lio/rong/imkit/RongIM$IGroupMembersProvider;)V

    return-void
.end method

.method public setMaxVoiceDurationg(I)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/manager/AudioRecordManager;->getInstance()Lio/rong/imkit/manager/AudioRecordManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/manager/AudioRecordManager;->setMaxVoiceDuration(I)V

    return-void
.end method

.method public setMessageAttachedUserInfo(Z)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->setUserInfoAttachedState(Z)V

    return-void
.end method

.method public setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->setMessageExtra(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z

    move-result v0

    return v0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$18;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imkit/RongIM$18;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$ResultCallback;ILio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/model/Event$MessageSentStatusEvent;

    invoke-direct {v2, p1, p2}, Lio/rong/imkit/model/Event$MessageSentStatusEvent;-><init>(ILio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {v1, v2}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$51;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/imkit/RongIM$51;-><init>(Lio/rong/imkit/RongIM;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public varargs setOnReceiveUnreadCountChangedListener(Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-instance v0, Lio/rong/imkit/RongIM$10;

    invoke-static {p2}, Lio/rong/imkit/model/ConversationTypeFilter;->obtain([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/rong/imkit/RongIM$10;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imkit/model/ConversationTypeFilter;Lio/rong/imkit/RongIM$OnReceiveUnreadCountChangedListener;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getMessageCounterLogic()Lio/rong/imkit/notification/MessageCounter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/notification/MessageCounter;->registerMessageCounter(Lio/rong/imkit/notification/MessageCounter$Counter;)V

    :cond_0
    return-void
.end method

.method public setPublicServiceMenuClickListener(Lio/rong/imkit/IPublicServiceMenuClickListener;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->setPublicServiceMenuClickListener(Lio/rong/imkit/IPublicServiceMenuClickListener;)V

    :cond_0
    return-void
.end method

.method public varargs setReadReceiptConversationTypeList([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->setReadReceiptConversationTypeList([Lio/rong/imlib/model/Conversation$ConversationType;)V

    :cond_0
    return-void
.end method

.method public setRequestPermissionListener(Lio/rong/imkit/RongIM$RequestPermissionsListener;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->setRequestPermissionListener(Lio/rong/imkit/RongIM$RequestPermissionsListener;)V

    return-void
.end method

.method public setSendMessageListener(Lio/rong/imkit/RongIM$OnSendMessageListener;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imkit/RongContext;->setOnSendMessageListener(Lio/rong/imkit/RongIM$OnSendMessageListener;)V

    return-void
.end method

.method public startChatRoomChat(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "createIfNotExist"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startConversationList(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversationlist"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startConversationList(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversationlist"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    const-string v1, "false"

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startCustomerServiceChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/CSCustomServiceInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "customServiceInfo"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startDiscussionChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startGroupChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startPrivateChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startPublicServiceProfile(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "publicServiceProfile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startSubConversationList(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RongCloud SDK not init"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rong://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "subconversationlist"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$42;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/RongIM$42;-><init>(Lio/rong/imkit/RongIM;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->syncGroup(Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public syncUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongIM$54;

    invoke-direct {v1, p0, p2}, Lio/rong/imkit/RongIM$54;-><init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongIMClient;->syncUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method public unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method
