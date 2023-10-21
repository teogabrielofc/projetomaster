.class Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/b/f;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;->a:Lcom/groundhog/multiplayermaster/b/f;

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->o(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;->a:Lcom/groundhog/multiplayermaster/b/f;

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/b/f;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;->a:Lcom/groundhog/multiplayermaster/b/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;->b:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->p(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
