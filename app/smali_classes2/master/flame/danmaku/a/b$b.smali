.class public Lmaster/flame/danmaku/a/b$b;
.super Lmaster/flame/danmaku/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/b$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lmaster/flame/danmaku/b/a/l;

.field protected final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmaster/flame/danmaku/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lmaster/flame/danmaku/a/b$a;-><init>()V

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/d;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b$b;->a:Lmaster/flame/danmaku/b/a/l;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b$b;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/a/d;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/b$b;->c:Lmaster/flame/danmaku/b/a/l;

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v6, p2

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lmaster/flame/danmaku/b/a/l;J)V
    .locals 6

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v0

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    :cond_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v1, v4, p2

    if-lez v1, :cond_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/b$b;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/b$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/a/b$b;->a:Lmaster/flame/danmaku/b/a/l;

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lmaster/flame/danmaku/a/b$b;->a(Lmaster/flame/danmaku/b/a/l;J)V

    iget-object v2, p0, Lmaster/flame/danmaku/a/b$b;->c:Lmaster/flame/danmaku/b/a/l;

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lmaster/flame/danmaku/a/b$b;->a(Lmaster/flame/danmaku/b/a/l;J)V

    iget-object v2, p0, Lmaster/flame/danmaku/a/b$b;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lmaster/flame/danmaku/a/b$b;->a(Ljava/util/LinkedHashMap;I)V

    iget-object v2, p0, Lmaster/flame/danmaku/a/b$b;->a:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v2, p1}, Lmaster/flame/danmaku/b/a/l;->c(Lmaster/flame/danmaku/b/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmaster/flame/danmaku/a/b$b;->c:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v2, p1}, Lmaster/flame/danmaku/b/a/l;->c(Lmaster/flame/danmaku/b/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmaster/flame/danmaku/a/b$b;->a:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v1, p1}, Lmaster/flame/danmaku/b/a/l;->b(Lmaster/flame/danmaku/b/a/c;)Z

    iget-object v1, p0, Lmaster/flame/danmaku/a/b$b;->a:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v1, p1}, Lmaster/flame/danmaku/b/a/l;->a(Lmaster/flame/danmaku/b/a/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/b$b;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmaster/flame/danmaku/a/b$b;->c:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/b/a/l;->a(Lmaster/flame/danmaku/b/a/c;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)Z
    .locals 2

    invoke-virtual/range {p0 .. p5}, Lmaster/flame/danmaku/a/b$b;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lmaster/flame/danmaku/b/a/c;->x:I

    :cond_0
    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/b$b;->c:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->b()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/b$b;->a:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->b()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/b$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
