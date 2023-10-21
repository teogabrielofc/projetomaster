.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

.field private b:J

.field private c:I

.field private d:I

.field private e:Lc/j;

.field private f:Lc/j;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lc/j;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->i:I

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->mMonsterGroup:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->c:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->i()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->mTime:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->b:J

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->mTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->mTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d:I

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 8

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->b:J

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->e()I

    move-result v5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->isBossLevel()Z

    move-result v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->i:I

    invoke-direct/range {v1 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;-><init>(JIIZI)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->mMonsterGroup:Ljava/util/List;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->isBossLevel()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a(Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->spawnPoints:Ljava/util/List;

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mLevel:I

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aw;->a(Ljava/util/List;Ljava/util/List;I)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/d;->a()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->e:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->f:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->j:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->f:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/r;->d()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->i:I

    return v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->e()V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->i(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->e:Lc/j;

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->c:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->c:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->mMonsterGroup:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->mInterval:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->f:Lc/j;

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->isBossLevel()Z

    move-result v0

    return v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x0

    const-string v0, "onMobDied %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/d;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mScore:I

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->isBossLevel()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v1

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;)V

    :goto_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->isBossLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELBossDiedEvent;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/ELMonsterGroup;->mScore:I

    invoke-direct {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELBossDiedEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->g()Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;->isBossLevel()Z

    move-result v4

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterKilledEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method
