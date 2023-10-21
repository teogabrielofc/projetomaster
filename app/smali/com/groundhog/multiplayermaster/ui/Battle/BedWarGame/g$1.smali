.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "battle_detail_click"

    const-string v1, "from"

    const-string v2, "battle_list"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
