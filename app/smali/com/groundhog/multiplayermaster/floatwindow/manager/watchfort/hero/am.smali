.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/r",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/m;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/am;->c()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/an;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/PlayerPayInfo;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/PlayerPayInfo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/am;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/am;->d()V

    return-void
.end method

.method public onEventMainThread(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/am;->d()V

    return-void
.end method
