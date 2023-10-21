.class Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    iput-object p2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$300(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$400(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$500(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    iget-object v1, v1, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    iget-object v2, v2, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Z)Lio/rong/imkit/model/Event$PublicServiceFollowableEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPublicServiceBehaviorListener()Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    iget-object v2, v2, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-interface {v0, v1, v2}, Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;->onUnFollowClick(Landroid/content/Context;Lio/rong/imlib/model/PublicServiceProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$4;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method
