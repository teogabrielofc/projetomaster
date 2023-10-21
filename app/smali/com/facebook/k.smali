.class public final Lcom/facebook/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/s;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:I

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lcom/facebook/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/p",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/concurrent/ThreadFactory;

.field private static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/facebook/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/s;

    sget-object v2, Lcom/facebook/s;->f:Lcom/facebook/s;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/k;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/k;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/k;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sput-boolean v4, Lcom/facebook/k;->j:Z

    sput-boolean v4, Lcom/facebook/k;->k:Z

    const v0, 0xface

    sput v0, Lcom/facebook/k;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/k;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/k;->p:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/facebook/k$1;

    invoke-direct {v0}, Lcom/facebook/k$1;-><init>()V

    sput-object v0, Lcom/facebook/k;->q:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/k;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    sput p0, Lcom/facebook/k;->g:I

    return-void

    :cond_0
    const p0, 0x1030010

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/k;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/k;->a(Landroid/content/Context;Lcom/facebook/k$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/k$a;)V
    .locals 3

    const-class v1, Lcom/facebook/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/k;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/k$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/c/x;->b(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/c/x;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/k;->m:Landroid/content/Context;

    sget-object v0, Lcom/facebook/k;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/k;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/k;->r:Ljava/lang/Boolean;

    sget-object v0, Lcom/facebook/k;->m:Landroid/content/Context;

    sget-object v2, Lcom/facebook/k;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/c/s;->b()V

    sget-object v0, Lcom/facebook/k;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/c/d;->a(Landroid/content/Context;)Lcom/facebook/c/d;

    new-instance v0, Lcom/facebook/c/p;

    new-instance v2, Lcom/facebook/k$2;

    invoke-direct {v2}, Lcom/facebook/k$2;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/c/p;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/facebook/k;->l:Lcom/facebook/c/p;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/k$3;

    invoke-direct {v2, p1}, Lcom/facebook/k$3;-><init>(Lcom/facebook/k$a;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v1, Lcom/facebook/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/k;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/facebook/s;)Z
    .locals 2

    sget-object v1, Lcom/facebook/k;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/k;->j:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/c/x;->a()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static c(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/k;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/k;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/k;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/k;->e:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/facebook/k;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/k;->f:Ljava/lang/String;

    :cond_4
    sget v0, Lcom/facebook/k;->g:I

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/k;->a(I)V

    goto :goto_0

    :cond_5
    sput-object v0, Lcom/facebook/k;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/h;

    const-string v1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/k;->k:Z

    return v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v1, Lcom/facebook/k;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/k;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/k;->c:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/k;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/facebook/c/x;->a()V

    sget-object v0, Lcom/facebook/k;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "4.9.0"

    return-object v0
.end method

.method public static h()J
    .locals 2

    invoke-static {}, Lcom/facebook/c/x;->a()V

    sget-object v0, Lcom/facebook/k;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/c/x;->a()V

    sget-object v0, Lcom/facebook/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/c/x;->a()V

    sget-object v0, Lcom/facebook/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/c/x;->a()V

    sget-object v0, Lcom/facebook/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lcom/facebook/c/x;->a()V

    sget v0, Lcom/facebook/k;->g:I

    return v0
.end method

.method public static m()I
    .locals 1

    invoke-static {}, Lcom/facebook/c/x;->a()V

    sget v0, Lcom/facebook/k;->n:I

    return v0
.end method

.method static synthetic n()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/facebook/k;->m:Landroid/content/Context;

    return-object v0
.end method
