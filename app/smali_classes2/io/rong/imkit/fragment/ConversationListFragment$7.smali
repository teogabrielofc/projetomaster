.class Lio/rong/imkit/fragment/ConversationListFragment$7;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$RemoteMessageRecallEvent;)V
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
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationListFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Conversation;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lio/rong/imkit/fragment/ConversationListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEventMainThread getConversation : onSuccess, conversation = null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/rong/imkit/model/UIConversation;->obtain(Lio/rong/imlib/model/Conversation;Z)Lio/rong/imkit/model/UIConversation;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->findPosition(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->remove(I)V

    :cond_1
    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationListFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v1}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/utils/ConversationListUtils;->findPositionForNewConversation(Lio/rong/imkit/model/UIConversation;Lio/rong/imkit/widget/adapter/BaseAdapter;)I

    move-result v1

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationListFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->add(Ljava/lang/Object;I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationListFragment$7;->this$0:Lio/rong/imkit/fragment/ConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationListFragment;->access$100(Lio/rong/imkit/fragment/ConversationListFragment;)Lio/rong/imkit/widget/adapter/ConversationListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ConversationListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/rong/imlib/model/Conversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/ConversationListFragment$7;->onSuccess(Lio/rong/imlib/model/Conversation;)V

    return-void
.end method
