.class public Lcom/google/android/gms/analytics/internal/ag;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/u;

.field private volatile b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ag;->a:Lcom/google/android/gms/analytics/internal/u;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics2_v4.db"

    return-object v0
.end method

.method public C()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public D()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->E:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->F:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->G:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->P:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->a:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->a:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->f()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/g;->f(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->b:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->u:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->y:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->z:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->A:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->j:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->i:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->m:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->n:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->o:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->p:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->C:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->r:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->q:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->s:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->t:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/analytics/internal/ab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->v:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ab;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/android/gms/analytics/internal/ad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->w:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->B:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ag;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ag;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/ag;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag;->d:Ljava/util/Set;

    return-object v0

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public v()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->K:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->L:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->O:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->f:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/an;->h:Lcom/google/android/gms/analytics/internal/an$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/an$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
