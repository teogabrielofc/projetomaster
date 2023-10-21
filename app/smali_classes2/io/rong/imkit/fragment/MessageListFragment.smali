.class public Lio/rong/imkit/fragment/MessageListFragment;
.super Lio/rong/imkit/fragment/UriFragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/fragment/MessageListFragment$Builder;,
        Lio/rong/imkit/fragment/MessageListFragment$ScrollRunnable;
    }
.end annotation


# static fields
.field static final DELETE_MESSAGE:I = 0xb

.field private static final LISTVIEW_SHOW_COUNT:I = 0x5

.field static final NOTIFY_LIST:I = 0x9

.field static final REFRESH_ITEM:I = 0x4

.field static final REFRESH_ITEM_READ_RECEIPT:I = 0x7

.field static final REFRESH_LIST_WHILE_RECEIVE_MESSAGE:I = 0x3

.field static final RENDER_HISTORY:I = 0x6

.field static final RENDER_LIST:I = 0x2

.field static final REQ_HISTORY:I = 0x5

.field static final REQ_LIST:I = 0x1

.field static final REQ_REMOTE_HISTORY:I = 0x8

.field static final REQ_UNREAD:I = 0xc

.field static final RESET_LIST_STACK:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MessageListFragment"


# instance fields
.field isLoading:Z

.field private isOnClickBtn:Z

.field isShowNewMessageState:Z

.field isShowUnreadMessageState:Z

.field private isShowWithoutConnected:Z

.field mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

.field mConversation:Lio/rong/imlib/model/Conversation;

.field mGestureDetector:Landroid/view/GestureDetector;

.field mHasMoreLocalMessages:Z

.field mHasMoreRemoteMessages:Z

.field private mHasReceivedMessage:Z

.field mHeaderView:Landroid/view/View;

.field mLastRemoteMessageTime:J

.field mLastVisiblePosition:I

.field mList:Landroid/widget/ListView;

.field mMessageleft:I

.field mNewMessageBtn:Landroid/widget/ImageButton;

.field mNewMessageCount:I

.field mNewMessageTextView:Landroid/widget/TextView;

.field mUnreadBtn:Landroid/widget/Button;

.field mUnreadCount:I

.field private mUnreadMentionMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field needEvaluateForRobot:Z

.field onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field robotMode:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lio/rong/imkit/fragment/UriFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mMessageleft:I

    iput-boolean v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->needEvaluateForRobot:Z

    iput-boolean v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->robotMode:Z

    iput-boolean v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowWithoutConnected:Z

    iput-boolean v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreLocalMessages:Z

    iput-boolean v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreRemoteMessages:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mLastRemoteMessageTime:J

    iput-boolean v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/fragment/MessageListFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isOnClickBtn:Z

    return v0
.end method

.method static synthetic access$002(Lio/rong/imkit/fragment/MessageListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/fragment/MessageListFragment;->isOnClickBtn:Z

    return p1
.end method

.method static synthetic access$100(Lio/rong/imkit/fragment/MessageListFragment;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imkit/fragment/MessageListFragment;->sendReadReceiptAndSyncUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$202(Lio/rong/imkit/fragment/MessageListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasReceivedMessage:Z

    return p1
.end method

.method static synthetic access$302(Lio/rong/imkit/fragment/MessageListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadMentionMessages:Ljava/util/List;

    return-object p1
.end method

.method private filterMessage(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v5

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v1

    if-eq v5, v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object p1, v3

    :cond_3
    return-object p1
.end method

.method private getConversation()V
    .locals 4

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/fragment/MessageListFragment$13;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/MessageListFragment$13;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method private refreshListWhileReceiveMessage(Lio/rong/imkit/model/UIMessage;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lio/rong/imkit/model/UIMessage;->setIsHistoryMessage(Z)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-boolean v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->needEvaluateForRobot:Z

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setEvaluateForRobot(Z)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-boolean v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->robotMode:Z

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setRobotMode(Z)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->add(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowNewMessageState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/RongContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/SystemUtils;->isAppRunningOnTop(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    iget v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_1
.end method

.method private resetListViewStack()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    sub-int v0, v4, v0

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_1
.end method

.method private sendReadReceiptAndSyncUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$bool;->rc_read_receipt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$bool;->rc_enable_sync_read_status:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    :goto_2
    const-string v3, "MessageListFragment"

    const-string v4, "rc_read_receipt not configure in rc_config.xml"

    invoke-static {v3, v4}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p1, v1, :cond_0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getUnreadMessageCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public getAdapter()Lio/rong/imkit/widget/adapter/MessageListAdapter;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v0, "MessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageListFragment msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v8

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->clear()V

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-direct {p0, v0}, Lio/rong/imkit/fragment/MessageListFragment;->filterMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->addCollection(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :goto_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadMentionMessages:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadMentionMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadMentionMessages:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-static {v0}, Lio/rong/imkit/model/UIMessage;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_2
    iget v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    if-lt v0, v6, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {v0, v1, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lio/rong/imkit/fragment/MessageListFragment$7;

    invoke-direct {v0, p0}, Lio/rong/imkit/fragment/MessageListFragment$7;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v3, v1, v8}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->add(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->clear()V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    new-instance v4, Lio/rong/imkit/fragment/MessageListFragment$8;

    invoke-direct {v4, p0}, Lio/rong/imkit/fragment/MessageListFragment$8;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/model/EmojiMessageAdapter;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lio/rong/imkit/fragment/MessageListFragment;->resetListViewStack()V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v1, "MessageListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REFRESH_ITEM Index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v1, "MessageListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REFRESH_ITEM Index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v8}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/rong/imkit/model/UIMessage;

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    const/16 v4, 0x1e

    new-instance v5, Lio/rong/imkit/fragment/MessageListFragment$9;

    invoke-direct {v5, p0}, Lio/rong/imkit/fragment/MessageListFragment$9;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/model/EmojiMessageAdapter;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mLastRemoteMessageTime:J

    new-instance v7, Lio/rong/imkit/fragment/MessageListFragment$10;

    invoke-direct {v7, p0}, Lio/rong/imkit/fragment/MessageListFragment$10;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual/range {v1 .. v7}, Lio/rong/imkit/model/EmojiMessageAdapter;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v8}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/rong/imkit/model/UIMessage;

    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    iget v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    add-int/lit8 v4, v4, -0x1d

    new-instance v5, Lio/rong/imkit/fragment/MessageListFragment$11;

    invoke-direct {v5, p0}, Lio/rong/imkit/fragment/MessageListFragment$11;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/model/EmojiMessageAdapter;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$12;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageListFragment$12;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method protected initFragment(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "MessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1, v2}, Lio/rong/imlib/model/Conversation;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$2;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageListFragment$2;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageListFragment$3;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MessageListFragment"

    const-string v1, "initFragment Not connected yet."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowWithoutConnected:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getConversation()V

    goto :goto_0
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

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getUnreadMessageState()Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowUnreadMessageState:Z

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getNewMessageState()Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowNewMessageState:Z

    invoke-static {}, Lio/rong/imkit/model/EmojiMessageAdapter;->getInstance()Lio/rong/imkit/model/EmojiMessageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imkit/model/EmojiMessageAdapter;->init(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageListFragment$1;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lio/rong/imkit/R$layout;->rc_fr_messagelist:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lio/rong/imkit/R$id;->rc_unread_message_count:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/MessageListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadBtn:Landroid/widget/Button;

    sget v0, Lio/rong/imkit/R$id;->rc_new_message_count:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/MessageListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    sget v0, Lio/rong/imkit/R$id;->rc_new_message_number:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/MessageListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    invoke-virtual {p0, v1, v0}, Lio/rong/imkit/fragment/MessageListFragment;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    sget v0, Lio/rong/imkit/R$layout;->rc_item_progress:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHeaderView:Landroid/view/View;

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    new-instance v2, Lio/rong/imkit/fragment/MessageListFragment$4;

    invoke-direct {v2, p0}, Lio/rong/imkit/fragment/MessageListFragment$4;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->setOnItemHandlerListener(Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$bool;->rc_enable_sync_read_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasReceivedMessage:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    :cond_2
    iput-boolean v7, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasReceivedMessage:Z

    :cond_3
    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MessageListFragment"

    const-string v2, "rc_enable_sync_unread_status not configure in rc_config.xml"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move v0, v7

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ConnectEvent;)V
    .locals 4

    const-string v0, "MessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread Event.ConnectEvent: isListRetrieved = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowWithoutConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowWithoutConnected:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getConversation()V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowWithoutConnected:Z

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$GroupUserInfoEvent;)V
    .locals 7

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$GroupUserInfoEvent;->getUserInfo()Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, v1, v3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-gt v1, v3, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v5, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v1, v5

    iget-object v6, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v4, v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageDeleteEvent;)V
    .locals 6

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageDeleteEvent;->getMessageIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v4, v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->remove(I)V

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessageRecallEvent;)V
    .locals 4

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageRecallEvent;->isRecallSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageRecallEvent;->getRecallNotificationMessage()Lio/rong/message/RecallNotificationMessage;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessageRecallEvent;->getMessageId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$string;->rc_recall_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$MessagesClearEvent;)V
    .locals 2

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$MessagesClearEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->removeAll()V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$15;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageListFragment$15;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;)V
    .locals 1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnMessageSendErrorEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/MessageListFragment;->onEventMainThread(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageEvent;)V
    .locals 1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getLeft()I

    move-result v0

    iput v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mMessageleft:I

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/MessageListFragment;->onEventMainThread(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->getProgress()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIMessage;->setProgress(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$PlayAudioEvent;)V
    .locals 6

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v0, v1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v3, v0, v1

    move v1, v2

    :goto_0
    if-gt v1, v3, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    iget-object v5, p1, Lio/rong/imkit/model/Event$PlayAudioEvent;->content:Lio/rong/imlib/model/MessageContent;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, v0, Lio/rong/imkit/model/UIMessage;->continuePlayAudio:Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iget-boolean v1, p1, Lio/rong/imkit/model/Event$PlayAudioEvent;->continuously:Z

    if-eqz v1, :cond_1

    move v1, v0

    :goto_1
    if-gt v1, v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lio/rong/message/VoiceMessage;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v4

    sget-object v5, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v4, v5}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/rong/imkit/model/UIMessage;->continuePlayAudio:Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    sub-int v2, v1, v2

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->isFollow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptEvent;)V
    .locals 6

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptEvent;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->READ:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v0, v4}, Lio/rong/imkit/model/UIMessage;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getMessageUId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-direct {v3}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    invoke-virtual {v0, v3}, Lio/rong/imkit/model/UIMessage;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    :cond_2
    invoke-virtual {v3}, Lio/rong/imlib/model/ReadReceiptInfo;->isReadReceiptMessage()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lio/rong/imlib/model/ReadReceiptInfo;->hasRespond()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/ReadReceiptInfo;->setHasRespond(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v3, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->getTargetId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/rong/imkit/fragment/MessageListFragment$14;

    invoke-direct {v5, p0, v0}, Lio/rong/imkit/fragment/MessageListFragment$14;-><init>(Lio/rong/imkit/fragment/MessageListFragment;Lio/rong/imkit/model/UIMessage;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/rong/imlib/RongIMClient;->sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getMessageUId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lio/rong/imlib/model/ReadReceiptInfo;

    invoke-direct {v2}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    invoke-virtual {v0, v2}, Lio/rong/imkit/model/UIMessage;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    move-object v0, v2

    :goto_2
    invoke-virtual {p1}, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->getResponseUserIdList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/ReadReceiptInfo;->setRespondUserIdList(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public onEventMainThread(Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;)V
    .locals 4

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;->isRecallSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;->getRecallNotificationMessage()Lio/rong/message/RecallNotificationMessage;

    move-result-object v1

    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->getPlayingUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;->getMessageId()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lio/rong/imkit/manager/AudioPlayManager;->getInstance()Lio/rong/imkit/manager/AudioPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/manager/AudioPlayManager;->stopPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {p1}, Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;->getMessageId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imkit/widget/InputView$Event;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lio/rong/imkit/widget/InputView$Event;->ACTION:Lio/rong/imkit/widget/InputView$Event;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Message;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lio/rong/imkit/model/UIMessage;->obtain(Lio/rong/imlib/model/Message;)Lio/rong/imkit/model/UIMessage;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$bool;->rc_read_receipt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$bool;->rc_enable_sync_read_status:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    const-string v2, "MessageListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventMainThread message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->findPosition(J)I

    move-result v2

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getMessageId()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Message$ReceivedStatus;->setRead()V

    invoke-virtual {v7, v3}, Lio/rong/imkit/model/UIMessage;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mMessageleft:I

    if-gtz v2, :cond_1

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->isReadReceiptConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lio/rong/imlib/RongIMClient;->sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasReceivedMessage:Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lio/rong/imkit/fragment/MessageListFragment;->refreshListWhileReceiveMessage(Lio/rong/imkit/model/UIMessage;)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    :goto_3
    const-string v3, "MessageListFragment"

    const-string v4, "rc_read_receipt not configure in rc_config.xml"

    invoke-static {v3, v4}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/rong/imkit/model/UIMessage;->setSentTime(J)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setUId(Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v7}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIMessage;->setContent(Lio/rong/imlib/model/MessageContent;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method public onEventMainThread(Lio/rong/imlib/model/MessageContent;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-gt v1, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 6

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-gt v1, v2, :cond_2

    if-ltz v1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 6

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-gt v1, v2, :cond_2

    if-ltz v1, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imkit/model/UIMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v1, v4

    iget-object v5, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onPause()V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Lio/rong/imkit/widget/InputView$Event;->DESTROY:Lio/rong/imkit/widget/InputView$Event;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0}, Lio/rong/imkit/fragment/UriFragment;->onResume()V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongIM;->getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isShowWithoutConnected:Z

    const-string v0, "MessageListFragment"

    const-string v1, "onResume Not connected yet."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    add-int v0, p2, p3

    iget v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    sub-int v1, p4, v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageCount:I

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mNewMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreLocalMessages:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreLocalMessages:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreRemoteMessages:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getSentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mLastRemoteMessageTime:J

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getActionBarHandler()Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getActionBarHandler()Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mConversation:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/fragment/UriFragment$IActionBarHandler;->onTitleChanged(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$5;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageListFragment$5;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/fragment/MessageListFragment$6;

    invoke-direct {v1, p0}, Lio/rong/imkit/fragment/MessageListFragment$6;-><init>(Lio/rong/imkit/fragment/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, p1, p2}, Lio/rong/imkit/fragment/UriFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setAdapter(Lio/rong/imkit/widget/adapter/MessageListAdapter;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->clear()V

    :cond_0
    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lio/rong/imkit/fragment/MessageListFragment;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imkit/fragment/MessageListFragment;->initFragment(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public setNeedEvaluateForRobot(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/fragment/MessageListFragment;->needEvaluateForRobot:Z

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setRobotMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/fragment/MessageListFragment;->robotMode:Z

    return-void
.end method
