.class Lcom/groundhog/multiplayermaster/ui/bd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/bd;->b(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/bd;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/bd;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->a(Lcom/groundhog/multiplayermaster/ui/bd;)Lcom/groundhog/multiplayermaster/ui/bd$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/ui/bd$a;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->a(Lcom/groundhog/multiplayermaster/ui/bd;)Lcom/groundhog/multiplayermaster/ui/bd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/bd$a;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->b(Lcom/groundhog/multiplayermaster/ui/bd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/m;

    iget v0, v0, Lcom/groundhog/multiplayermaster/bean/m;->a:I

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/bd;->a(Lcom/groundhog/multiplayermaster/ui/bd;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/bd;->d(Lcom/groundhog/multiplayermaster/ui/bd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0701f4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/ui/bd;->c(Lcom/groundhog/multiplayermaster/ui/bd;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->c(Lcom/groundhog/multiplayermaster/ui/bd;)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$1;->b:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->e(Lcom/groundhog/multiplayermaster/ui/bd;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
