.class Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iput-object p2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$200(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Lio/rong/imkit/widget/LoadingDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/LoadingDialogFragment;->dismiss()V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$200(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Lio/rong/imkit/widget/LoadingDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/LoadingDialogFragment;->dismiss()V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$300(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$400(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->access$500(Lio/rong/imkit/fragment/PublicServiceProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v1, v1, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->setPublicServiceProfile(Lio/rong/imlib/model/PublicServiceProfile;)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v1, v1, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v2, v2, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

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

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v2, v2, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-interface {v0, v1, v2}, Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;->onFollowClick(Landroid/content/Context;Lio/rong/imlib/model/PublicServiceProfile;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v0, v0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v1, v1, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-virtual {v1}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v2, v2, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v3, v3, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v3}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3$1;->this$1:Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;

    iget-object v4, v4, Lio/rong/imkit/fragment/PublicServiceProfileFragment$3;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v4}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
