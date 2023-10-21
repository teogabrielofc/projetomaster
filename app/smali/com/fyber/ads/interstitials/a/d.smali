.class public final Lcom/fyber/ads/interstitials/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/c/d/b;
.implements Lcom/fyber/c/d/d$d;


# instance fields
.field private final a:Lcom/fyber/ads/interstitials/b/a;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:B

.field private final f:B

.field private final g:B

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/ads/interstitials/b/a;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x19

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/d;->e:B

    const/16 v0, 0x32

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/d;->f:B

    const/16 v0, 0x4b

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/d;->g:B

    iput-boolean v2, p0, Lcom/fyber/ads/interstitials/a/d;->i:Z

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/d;->a:Lcom/fyber/ads/interstitials/b/a;

    iput-boolean p2, p0, Lcom/fyber/ads/interstitials/a/d;->h:Z

    return-void
.end method

.method private a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fyber/b/b/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/b/a$a;-><init>(Lcom/fyber/ads/b/b;)V

    invoke-virtual {v0, p2}, Lcom/fyber/b/b/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/a$a;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/d;->a:Lcom/fyber/ads/interstitials/b/a;

    invoke-virtual {v0, v1}, Lcom/fyber/b/b/a$a;->a(Lcom/fyber/ads/b/a;)Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/a;

    invoke-virtual {v0}, Lcom/fyber/b/b/a;->b()V

    return-void
.end method

.method private a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/b/b/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/b/a$a;-><init>(Lcom/fyber/ads/b/b;)V

    invoke-virtual {v0, p2}, Lcom/fyber/b/b/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/a$a;

    invoke-virtual {v0, p3}, Lcom/fyber/b/b/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/a$a;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/d;->a:Lcom/fyber/ads/interstitials/b/a;

    invoke-virtual {v0, v1}, Lcom/fyber/b/b/a$a;->a(Lcom/fyber/ads/b/a;)Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/a;

    invoke-virtual {v0}, Lcom/fyber/b/b/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/fyber/ads/b/b;->e:Lcom/fyber/ads/b/b;

    const-string v1, "video"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Lcom/fyber/ads/interstitials/a/d;->b:I

    sget-object v0, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    const-string v1, "start"

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    const-string v1, "end_card"

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/ads/b/b;->m:Lcom/fyber/ads/b/b;

    const-string v1, "close_video"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/fyber/cache/a;->a()Lcom/fyber/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a;->d()Lcom/fyber/cache/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    const-string v3, "is_cached"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    const-string v3, "cache_config_id"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    const-string v3, "downloaded_videos_count"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/cache/a/f;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fyber/ads/interstitials/a/d;->b:I

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/d;->b(I)V

    :cond_0
    sget-object v0, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    const-string v1, "finish"

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    const/16 v6, 0x4b

    const/16 v5, 0x32

    const/16 v4, 0x19

    int-to-float v0, p1

    iget v1, p0, Lcom/fyber/ads/interstitials/a/d;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lt v0, v4, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    const-string v2, "q25"

    iget-object v3, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-lt v0, v5, :cond_1

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    const-string v2, "q50"

    iget-object v3, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    const-string v1, "q75"

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fyber/ads/b/b;->j:Lcom/fyber/ads/b/b;

    invoke-direct {p0, v0, p1}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->i:Z

    sget-object v0, Lcom/fyber/ads/b/b;->m:Lcom/fyber/ads/b/b;

    const-string v1, "click_through"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/d;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/d;->a:Lcom/fyber/ads/interstitials/b/a;

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/b/a;->h()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/d;->i:Z

    return v0
.end method
