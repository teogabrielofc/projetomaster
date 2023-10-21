.class Lio/rong/imkit/fragment/PublicServiceSearchFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/PublicServiceSearchFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceSearchFragment;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->mLoadingDialogFragment:Lio/rong/imkit/widget/LoadingDialogFragment;

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceSearchFragment;

    invoke-virtual {v1}, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->getFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/LoadingDialogFragment;->show(Landroid/support/v4/app/t;)V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/RongIMClient$SearchType;->EXACT:Lio/rong/imlib/RongIMClient$SearchType;

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceSearchFragment$1;->this$0:Lio/rong/imkit/fragment/PublicServiceSearchFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/PublicServiceSearchFragment;->access$000(Lio/rong/imkit/fragment/PublicServiceSearchFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/rong/imkit/fragment/PublicServiceSearchFragment$1$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/fragment/PublicServiceSearchFragment$1$1;-><init>(Lio/rong/imkit/fragment/PublicServiceSearchFragment$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method
