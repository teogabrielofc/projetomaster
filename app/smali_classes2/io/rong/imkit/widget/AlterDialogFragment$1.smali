.class Lio/rong/imkit/widget/AlterDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/AlterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/AlterDialogFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/AlterDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/AlterDialogFragment$1;->this$0:Lio/rong/imkit/widget/AlterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/AlterDialogFragment$1;->this$0:Lio/rong/imkit/widget/AlterDialogFragment;

    invoke-static {v0}, Lio/rong/imkit/widget/AlterDialogFragment;->access$000(Lio/rong/imkit/widget/AlterDialogFragment;)Lio/rong/imkit/widget/AlterDialogFragment$AlterDialogBtnListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/AlterDialogFragment$1;->this$0:Lio/rong/imkit/widget/AlterDialogFragment;

    invoke-static {v0}, Lio/rong/imkit/widget/AlterDialogFragment;->access$000(Lio/rong/imkit/widget/AlterDialogFragment;)Lio/rong/imkit/widget/AlterDialogFragment$AlterDialogBtnListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/AlterDialogFragment$1;->this$0:Lio/rong/imkit/widget/AlterDialogFragment;

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/AlterDialogFragment$AlterDialogBtnListener;->onDialogPositiveClick(Lio/rong/imkit/widget/AlterDialogFragment;)V

    :cond_0
    return-void
.end method
