.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;->clientId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/util/List;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;-><init>()V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->idleTeam:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/z;->a(Ljava/util/List;)Lc/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->stoneTeam:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/aa;->a(Ljava/util/List;)Lc/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->witherTeam:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/ab;->a(Ljava/util/List;)Lc/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$a;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;->clientId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/util/List;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;->clientId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/util/List;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/WatchFortPlayerSelectTeam;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/WatchFortPlayerSelectTeam;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;Ljava/util/List;)V

    return-void
.end method

.method public onEventMainThread(Ljava/util/List;)V
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---onEventMainThread1---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;->d()Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;Ljava/util/List;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method
