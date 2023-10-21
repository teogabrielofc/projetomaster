.class final Lcom/facebook/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/b;


# instance fields
.field private final b:Landroid/support/v4/b/j;

.field private final c:Lcom/facebook/a;

.field private d:Lcom/facebook/AccessToken;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/Date;


# direct methods
.method constructor <init>(Landroid/support/v4/b/j;Lcom/facebook/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/b;->f:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/b;->b:Landroid/support/v4/b/j;

    iput-object p2, p0, Lcom/facebook/b;->c:Lcom/facebook/a;

    return-void
.end method

.method private static a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me/permissions"

    sget-object v4, Lcom/facebook/q;->a:Lcom/facebook/q;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/q;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method static a()Lcom/facebook/b;
    .locals 4

    sget-object v0, Lcom/facebook/b;->a:Lcom/facebook/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/b;->a:Lcom/facebook/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    new-instance v2, Lcom/facebook/a;

    invoke-direct {v2}, Lcom/facebook/a;-><init>()V

    new-instance v3, Lcom/facebook/b;

    invoke-direct {v3, v0, v2}, Lcom/facebook/b;-><init>(Landroid/support/v4/b/j;Lcom/facebook/a;)V

    sput-object v3, Lcom/facebook/b;->a:Lcom/facebook/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/b;->a:Lcom/facebook/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/b;->b:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Z)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/b;->d:Lcom/facebook/AccessToken;

    iput-object p1, p0, Lcom/facebook/b;->d:Lcom/facebook/AccessToken;

    iget-object v1, p0, Lcom/facebook/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/b;->f:Ljava/util/Date;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/facebook/b;->c:Lcom/facebook/a;

    invoke-virtual {v1, p1}, Lcom/facebook/a;->a(Lcom/facebook/AccessToken;)V

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/b;->c:Lcom/facebook/a;

    invoke-virtual {v1}, Lcom/facebook/a;->b()V

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/c/w;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/b;Lcom/facebook/AccessToken$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken$a;)V

    return-void
.end method

.method private static b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "oauth/access_token"

    sget-object v4, Lcom/facebook/q;->a:Lcom/facebook/q;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/q;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method private b(Lcom/facebook/AccessToken$a;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/b;->d:Lcom/facebook/AccessToken;

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/h;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/h;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/h;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/b;->f:Ljava/util/Date;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lcom/facebook/b$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/b$a;-><init>(Lcom/facebook/b$1;)V

    new-instance v8, Lcom/facebook/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    new-instance v1, Lcom/facebook/b$2;

    invoke-direct {v1, p0, v4, v6, v7}, Lcom/facebook/b$2;-><init>(Lcom/facebook/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v1}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/b$3;

    invoke-direct {v1, p0, v5}, Lcom/facebook/b$3;-><init>(Lcom/facebook/b;Lcom/facebook/b$a;)V

    invoke-static {v2, v1}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-direct {v8, v0}, Lcom/facebook/o;-><init>([Lcom/facebook/GraphRequest;)V

    new-instance v0, Lcom/facebook/b$4;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/b$4;-><init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$a;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Lcom/facebook/o;->a(Lcom/facebook/o$a;)V

    invoke-virtual {v8}, Lcom/facebook/o;->h()Lcom/facebook/n;

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/b;->d:Lcom/facebook/AccessToken;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/b;->d:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->f()Lcom/facebook/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/b;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/b;->d:Lcom/facebook/AccessToken;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/facebook/AccessToken$a;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken$a;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/b$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/b$1;-><init>(Lcom/facebook/b;Lcom/facebook/AccessToken$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/facebook/AccessToken;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V

    return-void
.end method

.method b()Lcom/facebook/AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/facebook/b;->d:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/b;->c:Lcom/facebook/a;

    invoke-virtual {v1}, Lcom/facebook/a;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method d()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken$a;)V

    goto :goto_0
.end method
