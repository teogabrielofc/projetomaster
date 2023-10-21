.class Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;
.super Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/groundhog/multiplayermaster/b/g;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$c;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/groundhog/multiplayermaster/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->a:Lcom/groundhog/multiplayermaster/b/g;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->t(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/archive/WorldItem;)Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->u(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->v(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Lcom/groundhog/multiplayermaster/archive/WorldItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->w(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Lcom/groundhog/multiplayermaster/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->v(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Lcom/groundhog/multiplayermaster/archive/WorldItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0, v2, v2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->a:Lcom/groundhog/multiplayermaster/b/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)V

    goto :goto_0
.end method
