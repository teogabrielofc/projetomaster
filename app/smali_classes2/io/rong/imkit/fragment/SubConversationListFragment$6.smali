.class Lio/rong/imkit/fragment/SubConversationListFragment$6;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/SubConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$MessageRecallEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/SubConversationListFragment;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$6;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    iput p2, p0, Lio/rong/imkit/fragment/SubConversationListFragment$6;->val$index:I

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "SubConversationListFragment"

    const-string v1, "onEventMainThread getConversation : onSuccess, conversation = null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$6;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v1

    iget v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment$6;->val$index:I

    invoke-virtual {v1, v2}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->remove(I)V

    iget-object v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$6;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/utils/ConversationListUtils;->findPositionForNewConversation(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment$6;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->add(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$6;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/SubConversationListFragment$6;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
