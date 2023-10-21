.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/cn;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "select_hero"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->a(I)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bs;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bv;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bv;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;->a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;->a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/endless/a;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bv;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bv;->b()V

    return-void
.end method
