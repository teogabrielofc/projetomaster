.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# instance fields
.field public idleTeam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public stoneTeam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public witherTeam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->idleTeam:Ljava/util/List;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b()Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/params/GameConfigParams;->maxPlayers:I

    div-int/lit8 v2, v1, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->stoneTeam:Ljava/util/List;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->stoneTeam:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->witherTeam:Ljava/util/List;

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->witherTeam:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/b;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->c()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;->clientId:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;->clientId:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getTeam(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->stoneTeam:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/c;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/d;->a(Ljava/lang/String;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/e;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->witherTeam:Ljava/util/List;

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/f;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/g;->a(Ljava/lang/String;)Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->c(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/h;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->c(Lc/c;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isTeamBalanced()Z
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->stoneTeam:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->a(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->witherTeam:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->a(Ljava/util/List;)I

    move-result v1

    if-lez v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
