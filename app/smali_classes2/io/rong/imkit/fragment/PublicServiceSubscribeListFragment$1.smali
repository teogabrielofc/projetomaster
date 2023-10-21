.class Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->access$000(Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;)Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$PublicServiceListAdapter;->getItem(I)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;

    invoke-virtual {v2}, Lio/rong/imkit/fragment/PublicServiceSubscribeListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
