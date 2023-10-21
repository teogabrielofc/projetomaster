.class Lcom/groundhog/multiplayermaster/ui/p$4;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/p;->k()V
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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/p$4;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$4;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "create_button_click"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->X(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p$4;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p$4;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/p;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
