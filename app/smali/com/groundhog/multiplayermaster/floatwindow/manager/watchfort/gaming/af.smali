.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;
    .locals 9

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->clientId:Ljava/lang/String;

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->uid:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->nickName:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->heroName:Ljava/lang/String;

    iget v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->kill:I

    iget v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->dead:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v7

    iget-object v8, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;)V
    .locals 3

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;-><init>()V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;->stoneTeam:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ah;->a()Lc/c/f;

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

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;->witherTeam:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ai;->a()Lc/c/f;

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

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->killClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->deadClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v6

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/e;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->killClientId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->killHeroName:Ljava/lang/String;

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->deadClientId:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v6, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    :cond_0
    iget-object v6, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->deadHeroName:Ljava/lang/String;

    iget v7, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;->killCombo:I

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;
    .locals 9

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->clientId:Ljava/lang/String;

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->uid:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->nickName:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->heroName:Ljava/lang/String;

    iget v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->kill:I

    iget v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->dead:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v7

    iget-object v8, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ag;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;

    return-object v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;)V

    return-void
.end method

.method public onEventMainThread(Ljava/util/List;)V
    .locals 3
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

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aj;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ak;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method
