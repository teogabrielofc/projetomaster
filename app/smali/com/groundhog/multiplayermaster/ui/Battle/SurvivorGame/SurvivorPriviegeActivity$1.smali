.class Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$1;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "enter_vip"

    const-string v1, "from"

    const-string v2, "_sfvip"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorPriviegeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
