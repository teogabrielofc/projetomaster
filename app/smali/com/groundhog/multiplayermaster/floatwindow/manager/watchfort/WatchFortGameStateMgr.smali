.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;
    }
.end annotation


# static fields
.field private static b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;


# instance fields
.field private a:Z

.field private c:I

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->c:I

    return-void
.end method

.method private a(I)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "====> [watchFort] game state(%d) manager init."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    const/16 v1, 0x85

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->start:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->d()Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/q;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->b(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    const/16 v2, 0x85

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    const/16 v2, 0x98

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->b(J)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;Lc/c/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V
    .locals 1

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;->isTeamBalanced()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lc/c/a;->call()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    return-void
.end method

.method public static b()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;

    return-object v0
.end method


# virtual methods
.method public a(Lc/c/a;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->e()Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;Lc/c/a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/o;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;)V
    .locals 2

    const-string v0, "====> [watchFort] game state manager init."

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/af;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/d;->b(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;

    invoke-direct {v0, v4, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->c:I

    if-eq v0, v3, :cond_0

    const-string v0, "====> [watchFort] game state(%d) manager init."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;

    invoke-direct {v1, v3, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->c:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(I)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->c:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;->stage:I

    if-eq v0, v1, :cond_0

    const-string v0, "====> [watchFort] \u5f53\u524d\u6e38\u620f\u7684\u72b6\u6001\u662f\uff1a%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;->stage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;->stage:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->c:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->a(J)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->e()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/s;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;->d()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;->data:I

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;->a(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/m/e;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->d()Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/t;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/al;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;->e()V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->a()V

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/m/e;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$WatchFortGameState;->data:I

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr$a;->b(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
