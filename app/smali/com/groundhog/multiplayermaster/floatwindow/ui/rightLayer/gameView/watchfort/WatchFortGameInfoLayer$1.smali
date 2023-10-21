.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 4

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getHeroName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Diana"

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->k(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->j(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->j(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->j(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;->b()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->g(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->h(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/m/e;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;->i(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->d()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/ai;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/WatchFortGameInfoLayer$1;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method
