.class Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/PublicServiceProfileFragment;->initData(Lio/rong/imlib/model/PublicServiceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

.field final synthetic val$info:Lio/rong/imlib/model/PublicServiceProfile;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/PublicServiceProfileFragment;Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getPublicServiceBehaviorListener()Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-interface {v0, v1, v2}, Lio/rong/imkit/RongIM$PublicServiceBehaviorListener;->onEnterConversationClick(Landroid/content/Context;Lio/rong/imlib/model/PublicServiceProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;->this$0:Lio/rong/imkit/fragment/PublicServiceProfileFragment;

    invoke-virtual {v1}, Lio/rong/imkit/fragment/PublicServiceProfileFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v2}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v3}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/fragment/PublicServiceProfileFragment$2;->val$info:Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {v4}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imkit/RongIM;->startConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
