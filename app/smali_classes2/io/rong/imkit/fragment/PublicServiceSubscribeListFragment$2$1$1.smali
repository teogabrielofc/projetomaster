.class Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->OnArraysDialogItemClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1$1;->this$2:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1$1;->this$2:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->this$1:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->access$000(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1$1;->this$2:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;

    iget v1, v1, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->val$position:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->remove(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1$1;->this$2:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2$1;->this$1:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$2;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->access$000(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->notifyDataSetChanged()V

    return-void
.end method
