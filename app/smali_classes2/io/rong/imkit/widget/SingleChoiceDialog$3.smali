.class Lio/rong/imkit/widget/SingleChoiceDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/SingleChoiceDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/SingleChoiceDialog;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/widget/SingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/widget/SingleChoiceDialog;

    invoke-static {v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->access$000(Lio/rong/imkit/widget/SingleChoiceDialog;)Lio/rong/imkit/widget/SingleChoiceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/SingleChoiceAdapter;->getSelectItem()I

    move-result v0

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/widget/SingleChoiceDialog;

    iget-object v0, v0, Lio/rong/imkit/widget/SingleChoiceDialog;->mButtonOK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/widget/SingleChoiceDialog;

    iget-object v0, v0, Lio/rong/imkit/widget/SingleChoiceDialog;->mButtonOK:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/widget/SingleChoiceDialog;

    invoke-static {v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->access$000(Lio/rong/imkit/widget/SingleChoiceDialog;)Lio/rong/imkit/widget/SingleChoiceAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/rong/imkit/widget/SingleChoiceAdapter;->setSelectItem(I)V

    iget-object v0, p0, Lio/rong/imkit/widget/SingleChoiceDialog$3;->this$0:Lio/rong/imkit/widget/SingleChoiceDialog;

    invoke-static {v0}, Lio/rong/imkit/widget/SingleChoiceDialog;->access$000(Lio/rong/imkit/widget/SingleChoiceDialog;)Lio/rong/imkit/widget/SingleChoiceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/widget/SingleChoiceAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
