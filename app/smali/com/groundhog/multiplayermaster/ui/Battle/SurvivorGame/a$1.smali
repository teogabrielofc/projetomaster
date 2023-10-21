.class Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    const/16 v2, 0x640

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "survivalgame_detail__enter"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ag(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
