.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

.field private c:I

.field private d:Lc/j;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelOverEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;Ljava/lang/Long;)V
    .locals 10

    const-wide/16 v8, 0xa

    const/4 v0, 0x1

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v8, v2

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->c()I

    move-result v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->f()Z

    move-result v5

    iget v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;

    move-result-object v7

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_1

    move v6, v0

    :goto_0
    invoke-direct/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;-><init>(JIZZ)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->d()V

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;->setIsEnd(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelOverEvent;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelOverEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->h()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;

    move-result-object v0

    const-string v1, "game_over"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/p;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->c()I

    move-result v3

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->e:J

    sub-long v4, v0, v4

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;-><init>(ZIJ)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---lzh---isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;

    move-result-object v2

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->e:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a;->a(JJ)V

    :cond_0
    return-void
.end method

.method private g()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELLevel;I)V

    return-object v1
.end method

.method private h()V
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ai;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->g()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ao;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->d:Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ap;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a$a;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->b()V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelOverEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELBossDiedEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelOverEvent;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ak;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELBossDiedEvent;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/al;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELMonsterCountdownEvent;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/am;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELGameOverEvent;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/an;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->e:J

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aj;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELLevelInfoEvent;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    return-object v0
.end method
