.class Lio/rong/imkit/fragment/MessageListFragment$11;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/MessageListFragment;->handleMessage(Landroid/os/Message;)Z
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
        "Lio/rong/imkit/model/UIMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/MessageListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/MessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "MessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHistoryMessages, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iput-boolean v3, v0, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreLocalMessages:Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iput-boolean v3, v0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/MessageListFragment$11;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "MessageListFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHistoryMessages unread, onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget v3, v3, Lio/rong/imkit/fragment/MessageListFragment;->mUnreadCount:I

    add-int/lit8 v3, v3, -0x1d

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreLocalMessages:Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v2, v2, Lio/rong/imkit/fragment/MessageListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    iget-object v3, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v3, v3, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v3, v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->add(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$11;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iput-boolean v1, v0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    return-void
.end method
