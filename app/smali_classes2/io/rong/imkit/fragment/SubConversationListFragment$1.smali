.class Lio/rong/imkit/fragment/SubConversationListFragment$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/fragment/SubConversationListFragment;
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
.field final synthetic this$0:Lio/rong/imkit/fragment/SubConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/SubConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$1;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    const-string v0, "SubConversationListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubConversationListFragment initFragment onError callback, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/SubConversationListFragment$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "SubConversationListFragment"

    const-string v1, "SubConversationListFragment initFragment onSuccess callback"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Conversation;

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment$1;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment$1;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-static {v0, v6}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v6}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$1;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->addCollection(Ljava/util/Collection;)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$1;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$100(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$1;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$100(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$1;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
