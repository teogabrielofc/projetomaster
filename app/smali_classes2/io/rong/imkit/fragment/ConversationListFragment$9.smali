.class Lio/rong/imkit/fragment/ConversationListFragment$9;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationListFragment;

.field final synthetic val$unreadEvent:Lio/rong/imkit/model/Event$ConversationUnreadEvent;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/Event$ConversationUnreadEvent;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->val$unreadEvent:Lio/rong/imkit/model/Event$ConversationUnreadEvent;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$9;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getMentionedCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->val$unreadEvent:Lio/rong/imkit/model/Event$ConversationUnreadEvent;

    invoke-virtual {v2}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->val$unreadEvent:Lio/rong/imkit/model/Event$ConversationUnreadEvent;

    invoke-virtual {v3}, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setMentionedFlag(Z)V

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationListFragment;->access$300(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationListFragment;->access$300(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lio/rong/imkit/fragment/ConversationListFragment$9;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/ConversationListFragment;->access$300(Lio/rong/imkit/fragment/ConversationListFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_2
    return-void
.end method
