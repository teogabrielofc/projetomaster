.class public Lio/rong/imkit/fragment/SubConversationListFragment;
.super Lio/rong/imkit/fragment/UriFragment;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SubConversationListFragment"


# instance fields
.field private currentType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

.field mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private mList:Landroid/widget/ListView;

.field private mNotificationBar:Landroid/widget/LinearLayout;

.field private mNotificationBarImage:Landroid/widget/ImageView;

.field private mNotificationBarText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/rong/imkit/fragment/UriFragment;-><init>()V

    new-instance v0, Lio/rong/imkit/fragment/SubConversationListFragment$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/fragment/SubConversationListFragment$1;-><init>(Lio/rong/imkit/fragment/SubConversationListFragment;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBarText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBarImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method private buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_cancel_top:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_remove:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/rong/imkit/widget/ArraysDialogFragment;->newInstance(Ljava/lang/String;[Ljava/lang/String;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/SubConversationListFragment$8;

    invoke-direct {v1, p0, p1}, Lio/rong/imkit/fragment/SubConversationListFragment$8;-><init>(Lio/rong/imkit/fragment/SubConversationListFragment;Lio/rong/imkit/model/UIConversation;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->setArraysDialogItemListener(Lio/rong/imkit/widget/ArraysDialogFragment$OnArraysDialogItemListener;)Lio/rong/imkit/widget/ArraysDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/ArraysDialogFragment;->show(Landroid/support/v4/app/t;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$string;->rc_conversation_list_dialog_set_top:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public static getInstance()Lio/rong/imkit/fragment/ConversationListFragment;
    .locals 1

    new-instance v0, Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-direct {v0}, Lio/rong/imkit/fragment/ConversationListFragment;-><init>()V

    return-object v0
.end method

.method private makeUiConversation(Lio/rong/imlib/model/Message;I)Lio/rong/imkit/model/UIConversation;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, p2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setMessageContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongIM;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationTargetId(Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Lio/rong/imkit/model/UIConversation;->buildConversationContent(Lio/rong/imkit/model/UIConversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setLatestMessageId(I)V

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMentionedFlag()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setMentionedFlag(Z)V

    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUnReadMessageCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getCurrentConversationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/ConversationInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationInfo;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lio/rong/imkit/model/ConversationInfo;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/model/UIConversation;->setUIConversationTime(J)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setConversationSenderId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    :cond_6
    return-object v0
.end method

.method private setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 6

    const/16 v2, 0x8

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_is_show_warning_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SubConversationListFragment"

    const-string v1, "rc_is_show_warning_notification is disabled."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_notice_network_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/fragment/SubConversationListFragment$4;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/fragment/SubConversationListFragment$4;-><init>(Lio/rong/imkit/fragment/SubConversationListFragment;Ljava/lang/String;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_notice_tick:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_notice_network_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {p1, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_notice_connecting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBarText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBarImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_notification_connecting_animated:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBarImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$drawable;->rc_notification_network_available:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getAdapter()Lio/rong/imkit/widget/adapter/SubConversationListAdapter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    return-object v0
.end method

.method public initFragment(Landroid/net/Uri;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SubConversationListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFragment uri="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->currentType:Lio/rong/imlib/model/Conversation$ConversationType;

    const/16 v0, 0x8

    new-array v5, v0, [Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v0, v5, v3

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v0, v5, v8

    const/4 v0, 0x2

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v5, v0

    const/4 v0, 0x3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v5, v0

    const/4 v0, 0x4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v5, v0

    const/4 v0, 0x5

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v5, v0

    const/4 v0, 0x6

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v5, v0

    const/4 v0, 0x7

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v5, v0

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->currentType:Lio/rong/imlib/model/Conversation$ConversationType;

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mCallback:Lio/rong/imlib/RongIMClient$ResultCallback;

    new-array v4, v8, [Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lio/rong/imkit/RongIM;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown conversation type!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lio/rong/imkit/fragment/UriFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lio/rong/imkit/R$layout;->rc_fr_conversationlist:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/rong/imkit/R$bool;->rc_is_show_warning_notification:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lio/rong/imkit/R$id;->rc_status_bar:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBar:Landroid/widget/LinearLayout;

    sget v0, Lio/rong/imkit/R$id;->rc_status_bar_image:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBarImage:Landroid/widget/ImageView;

    sget v0, Lio/rong/imkit/R$id;->rc_status_bar_text:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mNotificationBarText:Landroid/widget/TextView;

    :cond_0
    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SubConversationListFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Draft;)V
    .locals 4

    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the type of the draft is unknown!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setDraft(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lio/rong/imkit/model/Draft;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setDraft(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$AudioListenedEvent;)V
    .locals 8

    const/16 v7, 0x21

    const/4 v6, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$AudioListenedEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$AudioListenedEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v2

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$AudioListenedEvent;->getLatestMessageId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$AudioListenedEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$AudioListenedEvent;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$color;->rc_text_color_secondary:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v3, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$color;->rc_voice_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v3, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ClearConversationEvent;)V
    .locals 3

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ClearConversationEvent;->getTypes()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->remove(I)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationNotificationEvent;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationNotificationEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->remove(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationTopEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationTopEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationTopEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->isTop()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-static {v2, v1}, Lio/rong/imkit/utils/ConversationListUtils;->findPositionForCancleTop(ILio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v1

    :goto_0
    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIConversation;->setTop(Z)V

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-static {v0, v1}, Lio/rong/imkit/utils/ConversationListUtils;->findPositionForSetTop(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v3, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->remove(I)V

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->add(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "the item has already been deleted!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$GroupUserInfoEvent;)V
    .locals 12

    const/16 v11, 0x21

    const/4 v2, 0x0

    const-string v0, "SubConversationListFragment"

    const-string v1, "onEvent update GroupUserInfoEvent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$GroupUserInfoEvent;->getUserInfo()Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v8}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v8

    instance-of v8, v8, Lio/rong/message/VoiceMessage;

    if-eqz v8, :cond_5

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v8

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v9

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v8

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v10

    invoke-virtual {v10}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v9

    invoke-virtual {v9}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lio/rong/imkit/R$color;->rc_text_color_secondary:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    invoke-interface {v7, v8, v2, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/rong/imkit/model/UIConversation;->addNickname(Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v6}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    :cond_6
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v6, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v7, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int v7, v1, v7

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v7}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    :cond_7
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v9

    invoke-virtual {v9}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lio/rong/imkit/R$color;->rc_voice_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    invoke-interface {v7, v8, v2, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageDeleteEvent;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/rong/imkit/fragment/SubConversationListFragment$5;

    invoke-direct {v4, p0, v1}, Lio/rong/imkit/fragment/SubConversationListFragment$5;-><init>(Lio/rong/imkit/fragment/SubConversationListFragment;I)V

    invoke-virtual {v2, v3, v0, v4}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageRecallEvent;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageRecallEvent;->getMessageId()I

    move-result v3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/rong/imkit/fragment/SubConversationListFragment$6;

    invoke-direct {v4, p0, v1}, Lio/rong/imkit/fragment/SubConversationListFragment$6;-><init>(Lio/rong/imkit/fragment/SubConversationListFragment;I)V

    invoke-virtual {v2, v3, v0, v4}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessagesClearEvent;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_0

    if-ltz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v1

    invoke-static {v1, v4}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v3, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->remove(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-static {v1, v4}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-static {v2, v3}, Lio/rong/imkit/utils/ConversationListUtils;->findPositionForNewConversation(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->add(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->onEventMainThread(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$QuitDiscussionEvent;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$QuitDiscussionEvent;->getDiscussionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->remove(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$QuitGroupEvent;)V
    .locals 3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$QuitGroupEvent;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->remove(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptEvent;)V
    .locals 8

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    if-nez v0, :cond_1

    const-string v0, "SubConversationListFragment"

    const-string v1, "onEventMainThread ReadReceiptEvent adapter is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/fragment/SubConversationListFragment$3;

    invoke-direct {v4, p0, v2}, Lio/rong/imkit/fragment/SubConversationListFragment$3;-><init>(Lio/rong/imkit/fragment/SubConversationListFragment;I)V

    invoke-virtual {v0, v1, v3, v4}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/ReadReceiptMessage;

    invoke-virtual {v1}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;->getMessageId()I

    move-result v3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getLatestMessageId()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/rong/imkit/fragment/SubConversationListFragment$7;

    invoke-direct {v4, p0, v1}, Lio/rong/imkit/fragment/SubConversationListFragment$7;-><init>(Lio/rong/imkit/fragment/SubConversationListFragment;I)V

    invoke-virtual {v2, v3, v0, v4}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$SyncReadStatusEvent;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    if-nez v0, :cond_1

    const-string v0, "SubConversationListFragment"

    const-string v1, "onEventMainThread ReadReceiptEvent adapter is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/fragment/SubConversationListFragment$2;

    invoke-direct {v4, p0, v0}, Lio/rong/imkit/fragment/SubConversationListFragment$2;-><init>(Lio/rong/imkit/fragment/SubConversationListFragment;I)V

    invoke-virtual {v1, v2, v3, v4}, Lio/rong/imkit/RongIM;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 3

    const-string v0, "SubConversationListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_is_show_warning_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/rong/imkit/fragment/SubConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Discussion;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongContext;->getConversationGatherState(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Group;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v4, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Message;)V
    .locals 4

    const-string v0, "SubConversationListFragment"

    const-string v1, "onEventMainThread Message"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->currentType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ltz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->makeUiConversation(Lio/rong/imlib/model/Message;I)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-static {v1, v2}, Lio/rong/imkit/utils/ConversationListUtils;->findPositionForNewConversation(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v3, v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->remove(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->add(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Message;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-static {v0, v2}, Lio/rong/imkit/utils/ConversationListUtils;->findPositionForNewConversation(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->add(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/MessageContent;)V
    .locals 8

    const/16 v7, 0x21

    const/4 v6, 0x0

    const-string v0, "SubConversationListFragment"

    const-string v1, "onEventMainThread::MessageContent MessageContent"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIConversation;->setMessageContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    instance-of v3, v3, Lio/rong/message/VoiceMessage;

    if-eqz v3, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$color;->rc_text_color_secondary:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v3, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/rong/imkit/R$color;->rc_voice_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v2, v3, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 11

    const/16 v10, 0x21

    const/4 v2, 0x0

    const-string v0, "SubConversationListFragment"

    const-string v1, "onEvent update userInfo"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/rong/imkit/model/UIConversation;->hasNickname(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v7}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v7}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_4
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v7

    instance-of v7, v7, Lio/rong/message/VoiceMessage;

    if-eqz v7, :cond_6

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v7

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v8

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v7

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v9

    invoke-virtual {v9}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v7, :cond_8

    :cond_5
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lio/rong/imkit/R$color;->rc_text_color_secondary:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v6, v7, v2, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v5, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v6, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v6}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    :cond_8
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lio/rong/imkit/R$color;->rc_voice_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v6, v7, v2, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v7}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIConversation;->setUIConversationTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    goto :goto_3

    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v7

    instance-of v7, v7, Lio/rong/message/VoiceMessage;

    if-eqz v7, :cond_c

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v7

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v8

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Conversation;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v7

    invoke-virtual {v7}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v7

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationSenderId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v9

    invoke-virtual {v9}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v7, :cond_d

    :cond_b
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lio/rong/imkit/R$color;->rc_text_color_secondary:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v6, v7, v2, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIConversation;->setConversationContent(Landroid/text/Spannable;)V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/rong/imkit/model/UIConversation;->setIconUrl(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_d
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/rong/imkit/RongContext;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lio/rong/imkit/R$color;->rc_voice_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v8

    invoke-interface {v6, v7, v2, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, p3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-interface {v1, v2, p2, v0}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getConversationTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, p3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIConversation;->getUIConversationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/RongContext;->getConversationListBehaviorListener()Lio/rong/imkit/RongIM$ConversationListBehaviorListener;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-interface {v2, v3, p2, v0}, Lio/rong/imkit/RongIM$ConversationListBehaviorListener;->onConversationLongClick(Landroid/content/Context;Landroid/view/View;Lio/rong/imkit/model/UIConversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v4

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->buildMultiDialog(Lio/rong/imkit/model/UIConversation;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    const-string v0, "SubConversationListFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "SubConversationListFragment"

    const-string v1, "SubConversationListFragment onResume"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onResume()V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_is_show_warning_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->setNotificationBarVisibility(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/UriFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setAdapter(Lio/rong/imkit/widget/adapter/SubConversationListAdapter;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->clear()V

    :cond_0
    iput-object p1, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/SubConversationListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->initFragment(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
