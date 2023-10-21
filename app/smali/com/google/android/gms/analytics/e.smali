.class public final Lcom/google/android/gms/analytics/e;
.super Lcom/google/android/gms/analytics/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/e$b;,
        Lcom/google/android/gms/analytics/e$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/j;-><init>(Lcom/google/android/gms/analytics/internal/u;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->k()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/e;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/e;->b:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private p()Lcom/google/android/gms/analytics/internal/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/e;->k()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->i()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/google/android/gms/analytics/internal/p;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/e;->k()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->l()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/i;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/i;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/e;->k()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/analytics/internal/u;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/i;->E()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/e;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/e;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/e;->p()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/q;->a(I)V

    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/e$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/e;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/e$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/e$b;-><init>(Lcom/google/android/gms/analytics/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/e;->e:Z

    :cond_0
    return-void
.end method

.method a(Lcom/google/android/gms/analytics/e$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/e;->k()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/e;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/e;->f:Z

    return-void
.end method

.method b()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/e;->q()Lcom/google/android/gms/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/e;->g()Lcom/google/android/gms/analytics/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/g;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/e;->a(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->a()Lcom/google/android/gms/analytics/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/analytics/g;->a(I)V

    :cond_2
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/e$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/google/android/gms/analytics/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/e;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/e;->g:Z

    return v0
.end method

.method public g()Lcom/google/android/gms/analytics/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->a()Lcom/google/android/gms/analytics/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/e;->k()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->p()Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ac;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/e;->p()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->c()V

    return-void
.end method

.method j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/e;->p()Lcom/google/android/gms/analytics/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->d()Z

    return-void
.end method
