.class Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$1;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->c(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-string v0, "minigame_mapdownload_click"

    const-string v1, "type"

    const-string v2, "_EndLess"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;->d(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateEndlessActivity;)V

    return-void
.end method
