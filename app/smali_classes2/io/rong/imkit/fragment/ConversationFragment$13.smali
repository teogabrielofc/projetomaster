.class Lio/rong/imkit/fragment/ConversationFragment$13;
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


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    iput-object p2, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/fragment/ConversationFragment;->access$302(Lio/rong/imkit/fragment/ConversationFragment;Z)Z

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/fragment/ConversationFragment$13;->this$0:Lio/rong/imkit/fragment/ConversationFragment;

    invoke-virtual {v0}, Lio/rong/imkit/fragment/ConversationFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->finish()V

    goto :goto_0
.end method
