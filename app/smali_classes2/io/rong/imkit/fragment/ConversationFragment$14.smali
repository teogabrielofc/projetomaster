.class Lio/rong/imkit/fragment/ConversationFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment;->onCustomServiceEvaluation(ZLjava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/ConversationFragment;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$dialogId:Ljava/lang/String;

.field final synthetic val$robotType:Z


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;ZLjava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-boolean p2, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->val$robotType:Z

    iput-object p3, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->val$dialogId:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->val$robotType:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$500(Lio/rong/imkit/fragment/ConversationFragment;)Z

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$302(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/ConversationFragment;->access$600(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iget-object v1, v1, Lio/rong/imkit/fragment/ConversationFragment;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-static {v2}, Lio/rong/imkit/fragment/ConversationFragment;->access$600(Lio/rong/imkit/fragment/ConversationFragment;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->val$dialogId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongIMClient;->evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$14;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_1
.end method
