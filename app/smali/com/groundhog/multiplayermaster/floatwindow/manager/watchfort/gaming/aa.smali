.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;)V
    .locals 1

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->clientId:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->kill:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->kill:I

    :cond_0
    iget-object v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->clientId:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->dead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/PlayerKillInfo;->dead:I

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;->stoneTeam:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;->witherTeam:Ljava/util/List;

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c;->b(Lc/c;Lc/c;)Lc/c;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ad;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->d()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;

    invoke-virtual {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;

    move-result-object v0

    iget v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;->b:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v6

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-virtual {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;->getHeroName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;

    invoke-virtual {v1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;->getHeroName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/KillComboInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;->onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/GameKillInfo;)V

    return-void
.end method
