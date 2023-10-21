.class public Lio/rong/imkit/fragment/SetConversationNotificationFragment;
.super Lio/rong/imkit/fragment/BaseSettingFragment;


# static fields
.field private static final TAG:Ljava/lang/String; = "SetConversationNotificationFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lio/rong/imkit/fragment/SetConversationNotificationFragment;
    .locals 1

    new-instance v0, Lio/rong/imkit/fragment/SetConversationNotificationFragment;

    invoke-direct {v0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initData()V
    .locals 4

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/fragment/SetConversationNotificationFragment$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment$1;-><init>(Lio/rong/imkit/fragment/SetConversationNotificationFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lio/rong/imkit/fragment/BaseSettingFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationNotificationEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->setSwitchBtnStatus(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSettingItemClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "SetConversationNotificationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingItemClick, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setSwitchBtnVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected setSwitchButtonEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lio/rong/imkit/R$string;->rc_setting_conversation_notify:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toggleSwitch(Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/fragment/SetConversationNotificationFragment$2;

    invoke-direct {v4, p0}, Lio/rong/imkit/fragment/SetConversationNotificationFragment$2;-><init>(Lio/rong/imkit/fragment/SetConversationNotificationFragment;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lio/rong/imkit/RongIM;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    goto :goto_0

    :cond_1
    const-string v0, "SetConversationNotificationFragment"

    const-string v1, "SetConversationNotificationFragment Arguments is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
