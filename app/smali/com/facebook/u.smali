.class final Lcom/facebook/u;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/facebook/u;


# instance fields
.field private final b:Landroid/support/v4/b/j;

.field private final c:Lcom/facebook/t;

.field private d:Lcom/facebook/Profile;


# direct methods
.method constructor <init>(Landroid/support/v4/b/j;Lcom/facebook/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/u;->b:Landroid/support/v4/b/j;

    iput-object p2, p0, Lcom/facebook/u;->c:Lcom/facebook/t;

    return-void
.end method

.method static a()Lcom/facebook/u;
    .locals 4

    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    new-instance v2, Lcom/facebook/u;

    new-instance v3, Lcom/facebook/t;

    invoke-direct {v3}, Lcom/facebook/t;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/facebook/u;-><init>(Landroid/support/v4/b/j;Lcom/facebook/t;)V

    sput-object v2, Lcom/facebook/u;->a:Lcom/facebook/u;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/u;->b:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/Profile;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/u;->d:Lcom/facebook/Profile;

    iput-object p1, p0, Lcom/facebook/u;->d:Lcom/facebook/Profile;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/facebook/u;->c:Lcom/facebook/t;

    invoke-virtual {v1, p1}, Lcom/facebook/t;->a(Lcom/facebook/Profile;)V

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/c/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/facebook/u;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/u;->c:Lcom/facebook/t;

    invoke-virtual {v1}, Lcom/facebook/t;->b()V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/u;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method b()Lcom/facebook/Profile;
    .locals 1

    iget-object v0, p0, Lcom/facebook/u;->d:Lcom/facebook/Profile;

    return-object v0
.end method

.method c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/u;->c:Lcom/facebook/t;

    invoke-virtual {v1}, Lcom/facebook/t;->a()Lcom/facebook/Profile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/facebook/u;->a(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
