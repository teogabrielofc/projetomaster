.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "idle"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v6, 0xb8

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ai;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ai;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v6}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x68

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x52

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(Landroid/content/Context;)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/ai;->a(IIII)Lcom/groundhog/multiplayermaster/floatwindow/a;

    move-result-object v1

    invoke-static {v0, v6}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->a(II)Lcom/groundhog/multiplayermaster/floatwindow/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cd;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cm;->a:Lcom/groundhog/multiplayermaster/floatwindow/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a;->e()V

    :cond_0
    return-void
.end method
