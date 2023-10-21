.class public Lcom/groundhog/multiplayermaster/core/h/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/core/h/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/j;

.field private d:Lc/j;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/h/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/h/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/h/a;->a:Lcom/groundhog/multiplayermaster/core/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->e:Z

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/h/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/h/a;->a:Lcom/groundhog/multiplayermaster/core/h/a;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/h/a;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/r$c;->mm_p2pmgr_p2p_start:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Begin p2p transport, userId = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "e_p2p_connect"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/q;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "e_p2p_connect"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "result"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/h/a;ILjava/lang/Long;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "e_p2p_connect"

    aput-object v1, v0, v4

    const-string v1, "result"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "send p2p ping.. %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/ai;->c(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/ai;->c(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/ai;->c(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/h/a;Ljava/lang/Long;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lc/c;->a(J)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/h/f;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/groundhog/multiplayermaster/core/r$c;->mm_p2pmgr_p2p_timeout:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    :cond_2
    const-string v1, "p2p timeout: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/b/a/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/ai;->a(I)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/q;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x9c4

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/h/a;->a(I)V

    goto/16 :goto_0

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/k/f;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/h/c;->a(Lcom/groundhog/multiplayermaster/core/h/a;I)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->d:Lc/j;

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->e:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->c:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->h()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/h/b;->a(Lcom/groundhog/multiplayermaster/core/h/a;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->c:Lc/j;

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/h/a;->a(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/h/e;->a(Lcom/groundhog/multiplayermaster/core/h/a;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/f/a;->a()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/h/a;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->e:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->c:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/h/d;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/h/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
