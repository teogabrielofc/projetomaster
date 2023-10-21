.class public Lcom/twitter/sdk/android/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/a/a/a/f/b;

.field private final b:Lio/a/a/a/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/f/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lio/a/a/a/a/f/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lio/a/a/a/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/f/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/a/a/a/f/b;",
            "Lio/a/a/a/a/f/e",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v5, Lio/a/a/a/a/f/d;

    invoke-direct {v5, p1, p2, p3}, Lio/a/a/a/a/f/d;-><init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/i;-><init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lio/a/a/a/a/f/d;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lio/a/a/a/a/f/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/a/a/a/f/b;",
            "Lio/a/a/a/a/f/e",
            "<TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lio/a/a/a/a/f/d",
            "<TT;>;>;",
            "Lio/a/a/a/a/f/d",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/i;->h:Z

    iput-object p1, p0, Lcom/twitter/sdk/android/core/i;->a:Lio/a/a/a/a/f/b;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/i;->b:Lio/a/a/a/a/f/e;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/i;->e:Lio/a/a/a/a/f/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/i;->g:Ljava/lang/String;

    return-void
.end method

.method private a(JLcom/twitter/sdk/android/core/l;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/f/d;

    if-nez v0, :cond_0

    new-instance v0, Lio/a/a/a/a/f/d;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/i;->a:Lio/a/a/a/a/f/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/i;->b:Lio/a/a/a/a/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/i;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/a/a/a/a/f/d;-><init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p3}, Lio/a/a/a/a/f/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->e()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->e:Lio/a/a/a/a/f/d;

    invoke-virtual {v0, p3}, Lio/a/a/a/a/f/d;->a(Ljava/lang/Object;)V

    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/i;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/i;->g()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/i;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/i;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->a:Lio/a/a/a/a/f/b;

    invoke-interface {v0}, Lio/a/a/a/a/f/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/core/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/i;->b:Lio/a/a/a/a/f/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lio/a/a/a/a/f/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->e()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/twitter/sdk/android/core/i;->a(JLcom/twitter/sdk/android/core/l;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->e:Lio/a/a/a/a/f/d;

    invoke-virtual {v0}, Lio/a/a/a/a/f/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->e()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/twitter/sdk/android/core/i;->a(JLcom/twitter/sdk/android/core/l;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/sdk/android/core/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/i;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    return-object v0
.end method

.method a()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/i;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/i;->e()V

    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/sdk/android/core/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/i;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/i;->a(JLcom/twitter/sdk/android/core/l;Z)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/i;->a()V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/l;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/i;->a(JLcom/twitter/sdk/android/core/l;Z)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/twitter/sdk/android/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/i;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    return-object v0
.end method

.method b(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/i;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/i;->c(J)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/i;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->e()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->e:Lio/a/a/a/a/f/d;

    invoke-virtual {v0}, Lio/a/a/a/a/f/d;->b()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/a/a/a/f/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/a/a/a/f/d;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/i;->a()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
