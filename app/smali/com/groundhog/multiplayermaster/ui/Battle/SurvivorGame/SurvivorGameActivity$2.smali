.class Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity$2;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "survivalgame_gamedetail_enter"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ah(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;

    const-class v3, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurviviorDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
