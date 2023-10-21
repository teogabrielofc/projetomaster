.class public Lcom/twitter/sdk/android/core/q;
.super Lio/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/a/a/i",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/c",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/twitter/sdk/android/core/l;",
            "Lcom/twitter/sdk/android/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 1

    invoke-direct {p0}, Lio/a/a/a/i;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/q;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/core/q;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->l()V

    const-class v0, Lcom/twitter/sdk/android/core/q;

    invoke-static {v0}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/q;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/twitter/sdk/android/core/s;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/a/a/a/a/e/f;->a(Lio/a/a/a/a/e/g;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Custom SSL pinning enabled"

    invoke-interface {v0, v1, v2}, Lio/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lio/a/a/a/c;->h()Lio/a/a/a/l;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Exception setting up custom SSL pinning"

    invoke-interface {v1, v2, v3, v0}, Lio/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static l()V
    .locals 2

    const-class v0, Lcom/twitter/sdk/android/core/q;

    invoke-static {v0}, Lio/a/a/a/c;->a(Ljava/lang/Class;)Lio/a/a/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start Twitter Kit with Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->p()Lio/a/a/a/a/b/m;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/m;->a(Lcom/twitter/sdk/android/core/q;Ljava/util/List;Lio/a/a/a/a/b/m;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/l;)Lcom/twitter/sdk/android/core/n;
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->l()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/sdk/android/core/n;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/l;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/n;

    return-object v0
.end method

.method public a(Lcom/twitter/sdk/android/core/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->l()V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/f;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/f;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/q;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/f;)V

    new-instance v1, Lcom/twitter/sdk/android/core/g;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/g;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/sdk/android/core/g;->a(Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method public b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.6.7.119"

    return-object v0
.end method

.method protected d()Z
    .locals 5

    new-instance v0, Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/b;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "session_store"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/i;

    new-instance v1, Lio/a/a/a/a/f/c;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->q()Landroid/content/Context;

    move-result-object v2

    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/a/a/a/a/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/u$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/u$a;-><init>()V

    const-string v3, "active_twittersession"

    const-string v4, "twittersession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/i;-><init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/m;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/c;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/m;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->r()Lio/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lio/a/a/a/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/twitter/sdk/android/core/internal/h;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/h;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/c;-><init>(Lcom/twitter/sdk/android/core/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/e;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->c:Lcom/twitter/sdk/android/core/internal/c;

    new-instance v0, Lcom/twitter/sdk/android/core/i;

    new-instance v1, Lio/a/a/a/a/f/c;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->q()Landroid/content/Context;

    move-result-object v2

    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/a/a/a/a/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/a$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/a$a;-><init>()V

    const-string v3, "active_appsession"

    const-string v4, "appsession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/i;-><init>(Lio/a/a/a/a/f/b;Lio/a/a/a/a/f/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/m;

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->l()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/q;->k()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method protected f()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->e()Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/q;->m()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->c:Lcom/twitter/sdk/android/core/internal/c;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->r()Lio/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/a/a/a/c;->d()Lio/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/c;->a(Lio/a/a/a/a;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->l()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->i()Lcom/twitter/sdk/android/core/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->c()V

    :cond_0
    return-void
.end method

.method public i()Lcom/twitter/sdk/android/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->l()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->a:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method public j()Lcom/twitter/sdk/android/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/twitter/sdk/android/core/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->l()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/q;->b:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method protected synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/q;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
