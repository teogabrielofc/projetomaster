.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u00a7f%s (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string v0, "\u00a7e[Rock] %s (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "\u00a7b[Wither] %s (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->gameName:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V
    .locals 3

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/SetPlayerBuff;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/SetPlayerBuff;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->clientId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getHeroName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/u;->a(Ljava/lang/String;)Lc/c;

    move-result-object v0

    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lc/c;->d(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/x;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/y;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)Lcom/groundhog/multiplayermaster/floatwindow/a/ab$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/t;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/t;->c()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/u;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/t;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/t;->c()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/v;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/w;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

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
