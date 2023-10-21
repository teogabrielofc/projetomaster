.class public Lcom/google/android/gms/analytics/internal/q;
.super Lcom/google/android/gms/analytics/internal/s;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/analytics/internal/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/s;-><init>(Lcom/google/android/gms/analytics/internal/u;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/v;->j(Lcom/google/android/gms/analytics/internal/u;)Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/q;)Lcom/google/android/gms/analytics/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/analytics/internal/w;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->D()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/w;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/w;)V

    :cond_0
    return-wide v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->E()V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->D()V

    const-string v0, "setLocalDispatchPeriod (sec)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/q$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/q$1;-><init>(Lcom/google/android/gms/analytics/internal/q;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/al;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/q$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/q$5;-><init>(Lcom/google/android/gms/analytics/internal/q;Lcom/google/android/gms/analytics/internal/al;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->D()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/q$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/q$4;-><init>(Lcom/google/android/gms/analytics/internal/q;Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/q$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/q$3;-><init>(Lcom/google/android/gms/analytics/internal/q;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/q$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/q$2;-><init>(Lcom/google/android/gms/analytics/internal/q;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/q;->a(Lcom/google/android/gms/analytics/internal/al;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->r()Lcom/google/android/gms/analytics/r;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/analytics/internal/q$6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/q$6;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/r;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->D()V

    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/q;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->c()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->e()V

    return-void
.end method

.method h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/q;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/q;->a:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->d()V

    return-void
.end method
