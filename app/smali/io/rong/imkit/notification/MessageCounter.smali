.class public Lio/rong/imkit/notification/MessageCounter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/notification/MessageCounter$Counter;
    }
.end annotation


# instance fields
.field mContext:Lio/rong/imkit/RongContext;

.field mCounters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/notification/MessageCounter$Counter;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/notification/MessageCounter;->mContext:Lio/rong/imkit/RongContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mCounters:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mCounters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/notification/MessageCounter$Counter;

    iput v2, v0, Lio/rong/imkit/notification/MessageCounter$Counter;->mCount:I

    invoke-virtual {v0, v2}, Lio/rong/imkit/notification/MessageCounter$Counter;->onMessageIncreased(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEvent(Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mContext:Lio/rong/imkit/RongContext;

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/model/Event$ConversationUnreadEvent;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;-><init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mCounters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationTypeFilter;->getLevel()Lio/rong/imkit/model/ConversationTypeFilter$Level;

    move-result-object v1

    sget-object v3, Lio/rong/imkit/model/ConversationTypeFilter$Level;->ALL:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    invoke-virtual {v1, v3}, Lio/rong/imkit/model/ConversationTypeFilter$Level;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v3, Lio/rong/imkit/notification/MessageCounter$7;

    invoke-direct {v3, p0, v0}, Lio/rong/imkit/notification/MessageCounter$7;-><init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3, v0}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationTypeFilter;->getLevel()Lio/rong/imkit/model/ConversationTypeFilter$Level;

    move-result-object v1

    sget-object v3, Lio/rong/imkit/model/ConversationTypeFilter$Level;->CONVERSATION_TYPE:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    invoke-virtual {v1, v3}, Lio/rong/imkit/model/ConversationTypeFilter$Level;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationTypeFilter;->getConversationTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/model/ConversationTypeFilter;->getConversationTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/notification/MessageCounter$8;

    invoke-direct {v4, p0, v0}, Lio/rong/imkit/notification/MessageCounter$8;-><init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/RongIM;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onEventBackgroundThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 6

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getCurrentConversationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/ConversationInfo;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationInfo;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationInfo;->getTargetId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationInfo;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

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

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mCounters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/notification/MessageCounter$Counter;->isCount(Lio/rong/imlib/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getLeft()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/rong/imkit/notification/MessageCounter;->mHandler:Landroid/os/Handler;

    new-instance v4, Lio/rong/imkit/notification/MessageCounter$3;

    invoke-direct {v4, p0, v0}, Lio/rong/imkit/notification/MessageCounter$3;-><init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationTypeFilter;->getConversationTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/model/ConversationTypeFilter;->getConversationTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v4

    new-instance v5, Lio/rong/imkit/notification/MessageCounter$4;

    invoke-direct {v5, p0, v0}, Lio/rong/imkit/notification/MessageCounter$4;-><init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V

    invoke-virtual {v4, v1, v5}, Lio/rong/imkit/RongIM;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Lio/rong/imkit/model/Event$SyncReadStatusEvent;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mCounters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/notification/MessageCounter$Counter;

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationTypeFilter;->getLevel()Lio/rong/imkit/model/ConversationTypeFilter$Level;

    move-result-object v1

    sget-object v3, Lio/rong/imkit/model/ConversationTypeFilter$Level;->ALL:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    invoke-virtual {v1, v3}, Lio/rong/imkit/model/ConversationTypeFilter$Level;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v3, Lio/rong/imkit/notification/MessageCounter$5;

    invoke-direct {v3, p0, v0}, Lio/rong/imkit/notification/MessageCounter$5;-><init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v3, v0}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationTypeFilter;->getLevel()Lio/rong/imkit/model/ConversationTypeFilter$Level;

    move-result-object v1

    sget-object v3, Lio/rong/imkit/model/ConversationTypeFilter$Level;->CONVERSATION_TYPE:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    invoke-virtual {v1, v3}, Lio/rong/imkit/model/ConversationTypeFilter$Level;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationTypeFilter;->getConversationTypeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/model/ConversationTypeFilter;->getConversationTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/notification/MessageCounter$6;

    invoke-direct {v4, p0, v0}, Lio/rong/imkit/notification/MessageCounter$6;-><init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V

    invoke-virtual {v3, v1, v4}, Lio/rong/imkit/RongIM;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerMessageCounter(Lio/rong/imkit/notification/MessageCounter$Counter;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mCounters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationTypeFilter;->getLevel()Lio/rong/imkit/model/ConversationTypeFilter$Level;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/model/ConversationTypeFilter$Level;->ALL:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/ConversationTypeFilter$Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/notification/MessageCounter$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/notification/MessageCounter$1;-><init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongIM;->getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationTypeFilter;->getLevel()Lio/rong/imkit/model/ConversationTypeFilter$Level;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/model/ConversationTypeFilter$Level;->CONVERSATION_TYPE:Lio/rong/imkit/model/ConversationTypeFilter$Level;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/ConversationTypeFilter$Level;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationTypeFilter;->getConversationTypeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/notification/MessageCounter$Counter;->getFilter()Lio/rong/imkit/model/ConversationTypeFilter;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationTypeFilter;->getConversationTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    const-string v1, "registerMessageCounter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RongIM.getInstance() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/notification/MessageCounter$2;

    invoke-direct {v2, p0, p1}, Lio/rong/imkit/notification/MessageCounter$2;-><init>(Lio/rong/imkit/notification/MessageCounter;Lio/rong/imkit/notification/MessageCounter$Counter;)V

    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/RongIM;->getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public unregisterMessageCounter(Lio/rong/imkit/notification/MessageCounter;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/notification/MessageCounter;->mCounters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
