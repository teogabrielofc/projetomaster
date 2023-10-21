.class Lio/rong/imkit/fragment/MessageListFragment$10;
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

    iput-object p1, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iput-boolean v2, v0, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreRemoteMessages:Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iput-boolean v2, v0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    const-string v0, "MessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRemoteHistoryMessages, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/MessageListFragment$10;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/model/UIMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/MessageListFragment;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iput-boolean v3, v0, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreRemoteMessages:Z

    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iput-boolean v3, v0, Lio/rong/imkit/fragment/MessageListFragment;->isLoading:Z

    return-void

    :cond_1
    const-string v0, "MessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRemoteHistoryMessages, onSuccess "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lio/rong/imkit/fragment/MessageListFragment;->mHasMoreRemoteMessages:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v0}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getCount()I

    move-result v8

    move v4, v3

    :goto_3
    if-ge v4, v8, :cond_6

    iget-object v1, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/MessageListFragment;->mAdapter:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-virtual {v1, v4}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getUId()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    const-string v0, "MessageListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRemoteHistoryMessages, src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imkit/fragment/MessageListFragment$10;->this$0:Lio/rong/imkit/fragment/MessageListFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/MessageListFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_4
.end method
