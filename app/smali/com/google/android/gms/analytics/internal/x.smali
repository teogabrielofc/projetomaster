.class public Lcom/google/android/gms/analytics/internal/x;
.super Lcom/google/android/gms/analytics/internal/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/x$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/x$a;

.field private b:Lcom/google/android/gms/analytics/internal/d;

.field private final c:Lcom/google/android/gms/analytics/internal/ai;

.field private d:Lcom/google/android/gms/analytics/internal/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/s;-><init>(Lcom/google/android/gms/analytics/internal/u;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/u;->d()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/m;-><init>(Lcom/google/android/gms/common/util/c;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/m;

    new-instance v0, Lcom/google/android/gms/analytics/internal/x$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/x$a;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/analytics/internal/x$a;

    new-instance v0, Lcom/google/android/gms/analytics/internal/x$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/x$1;-><init>(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/u;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/analytics/internal/ai;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/x;)Lcom/google/android/gms/analytics/internal/x$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/analytics/internal/x$a;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->g()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->m()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->t()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->g()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/x;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/x;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/d;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->a()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/analytics/internal/ai;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->q()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ai;->a(J)V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->d()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->t()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/c;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->q()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->o()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/c;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/d;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->q()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->D()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/analytics/internal/x$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x$a;->a()Lcom/google/android/gms/analytics/internal/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->D()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/analytics/internal/x$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->g()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
