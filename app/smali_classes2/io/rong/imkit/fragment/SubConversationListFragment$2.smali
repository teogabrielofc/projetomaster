.class Lio/rong/imkit/fragment/SubConversationListFragment$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/SubConversationListFragment;->onEventMainThread(Lio/rong/imkit/model/Event$SyncReadStatusEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

.field final synthetic val$originalIndex:I


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/SubConversationListFragment;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    iput p2, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->val$originalIndex:I

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->val$originalIndex:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setMentionedFlag(Z)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->val$originalIndex:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/UIConversation;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/model/UIConversation;->setUnReadMessageCount(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$000(Lio/rong/imkit/fragment/SubConversationListFragment;)Lio/rong/imkit/widget/adapter/SubConversationListAdapter;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->val$originalIndex:I

    iget-object v2, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$100(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ListView;

    move-result-object v2

    iget v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->val$originalIndex:I

    iget-object v4, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v4}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$100(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/SubConversationListFragment$2;->this$0:Lio/rong/imkit/fragment/SubConversationListFragment;

    invoke-static {v3}, Lio/rong/imkit/fragment/SubConversationListFragment;->access$100(Lio/rong/imkit/fragment/SubConversationListFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/widget/adapter/SubConversationListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/SubConversationListFragment$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
