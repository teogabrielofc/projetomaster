.class Lcom/groundhog/multiplayermaster/ui/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/p;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->e(Lcom/groundhog/multiplayermaster/ui/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/g;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/g;->a()I

    move-result v3

    invoke-static {v1, v3}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/ui/p;I)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/bean/g;->a(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/p;->f(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->g(Lcom/groundhog/multiplayermaster/ui/p;)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->e(Lcom/groundhog/multiplayermaster/ui/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eq v1, p3, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->e(Lcom/groundhog/multiplayermaster/ui/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/g;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/bean/g;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->h(Lcom/groundhog/multiplayermaster/ui/p;)Lcom/groundhog/multiplayermaster/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/n;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$3;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->d(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
