.class Lio/rong/imkit/fragment/ConversationListFragment$11;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
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

.field final synthetic val$removeEvent:Lio/rong/imkit/model/Event$ConversationRemoveEvent;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;Lio/rong/imkit/model/Event$ConversationRemoveEvent;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$removeEvent:Lio/rong/imkit/model/Event$ConversationRemoveEvent;

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

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$11;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$removeEvent:Lio/rong/imkit/model/Event$ConversationRemoveEvent;

    invoke-virtual {v1}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->val$removeEvent:Lio/rong/imkit/model/Event$ConversationRemoveEvent;

    invoke-virtual {v2}, Lio/rong/imkit/model/Event$ConversationRemoveEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1, p1}, Lio/rong/imkit/fragment/ConversationListFragment;->access$800(Lio/rong/imkit/fragment/ConversationListFragment;Ljava/util/List;)Lio/rong/imkit/model/UIConversation;

    move-result-object v1

    if-ltz v0, :cond_3

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    :cond_3
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/imkit/utils/ConversationListUtils;->findPositionForNewConversation(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v0

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$11;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
