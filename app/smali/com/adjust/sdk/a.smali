.class public Lcom/adjust/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/a$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J


# instance fields
.field private f:Lcom/adjust/sdk/s;

.field private g:Lcom/adjust/sdk/y;

.field private h:Lcom/adjust/sdk/d;

.field private i:Lcom/adjust/sdk/x;

.field private j:Lcom/adjust/sdk/as;

.field private k:Lcom/adjust/sdk/at;

.field private l:Lcom/adjust/sdk/at;

.field private m:Lcom/adjust/sdk/a$a;

.field private n:Lcom/adjust/sdk/t;

.field private o:Lcom/adjust/sdk/g;

.field private p:Lcom/adjust/sdk/f;

.field private q:Lcom/adjust/sdk/w;

.field private r:Lcom/adjust/sdk/ab;

.field private s:Lcom/adjust/sdk/aq;


# direct methods
.method private constructor <init>(Lcom/adjust/sdk/g;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/g;)V

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    invoke-interface {v0}, Lcom/adjust/sdk/x;->a()V

    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "ActivityHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v0, Lcom/adjust/sdk/a$a;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/a$a;-><init>(Lcom/adjust/sdk/a;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v3, v0, Lcom/adjust/sdk/a$a;->a:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v2, v0, Lcom/adjust/sdk/a$a;->b:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v3, v0, Lcom/adjust/sdk/a$a;->c:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v2, v0, Lcom/adjust/sdk/a$a;->d:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v2, v0, Lcom/adjust/sdk/a$a;->e:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$1;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$1;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->l:Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, v2, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v3, v3, Lcom/adjust/sdk/g;->l:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "adjust_config.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "adjust_config.properties file read and loaded"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "defaultTracker"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iput-object v0, v1, Lcom/adjust/sdk/g;->g:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "%s file not found in this app"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v3, "Unable to open deferred deep link (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v3, "Open deferred deep link (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Deferred deeplink received (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/a$14;

    invoke-direct {v1, p0, p1, v0}, Lcom/adjust/sdk/a$14;-><init>(Lcom/adjust/sdk/a;Landroid/net/Uri;Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->h:Lcom/adjust/sdk/ae;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/adjust/sdk/a$13;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/a$13;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/a;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/a;->b(Landroid/net/Uri;J)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/ar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/ar;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/h;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/p;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->b(Lcom/adjust/sdk/u;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/a;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/ar;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/adjust/sdk/ar;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->o:Lcom/adjust/sdk/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Launching success session tracking listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/a$11;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/a$11;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/ar;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/adjust/sdk/ar;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->p:Lcom/adjust/sdk/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Launching failed session tracking listener"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/a$12;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/a$12;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/ar;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    const-class v1, Lcom/adjust/sdk/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-object v2, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, v2, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    const-string v3, "AdjustIoActivityState"

    const-string v4, "Activity state"

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/au;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/aa;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/aa;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/aa;->a(Lcom/adjust/sdk/a;)V

    goto :goto_0
.end method

.method private a(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/d;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-wide v2, v1, Lcom/adjust/sdk/d;->i:J

    sub-long v2, p1, v2

    sget-wide v4, Lcom/adjust/sdk/a;->d:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput-wide p1, v1, Lcom/adjust/sdk/d;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Time travel!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-wide v4, v0, Lcom/adjust/sdk/d;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/adjust/sdk/d;->g:J

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-wide v4, v0, Lcom/adjust/sdk/d;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/adjust/sdk/d;->h:J

    goto :goto_1
.end method

.method private a(Lcom/adjust/sdk/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Missing activity state"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/adjust/sdk/f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "tracker"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p3, p1, Lcom/adjust/sdk/f;->b:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    const-string v1, "campaign"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p3, p1, Lcom/adjust/sdk/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "adgroup"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p3, p1, Lcom/adjust/sdk/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "creative"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p3, p1, Lcom/adjust/sdk/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/f;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    aget-object v3, v2, v0

    const-string v4, "adjust_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "adjust_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p3, v3, v2}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/adjust/sdk/g;)Lcom/adjust/sdk/a;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v2, "AdjustConfig missing"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    const-string v2, "AdjustConfig not initialized correctly"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v0, p0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_3

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v2

    const-string v3, "Skipping initialization in background process (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/adjust/sdk/a;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/g;)V

    goto :goto_0
.end method

.method private b(J)V
    .locals 7

    new-instance v0, Lcom/adjust/sdk/ak;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v3, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/ak;-><init>(Lcom/adjust/sdk/g;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;J)V

    iget-object v1, p0, Lcom/adjust/sdk/a;->s:Lcom/adjust/sdk/aq;

    iget-object v2, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v2}, Lcom/adjust/sdk/a$a;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ak;->a(Lcom/adjust/sdk/aq;Z)Lcom/adjust/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/c;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->a()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "AdjustIoActivityState"

    const-string v1, "Activity state"

    const-class v2, Lcom/adjust/sdk/d;

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/d;

    iput-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Activity state"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;J)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->c(Ljava/lang/String;)Lcom/adjust/sdk/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adjust/sdk/ak;->e:Ljava/lang/String;

    iput-wide p2, v0, Lcom/adjust/sdk/ak;->f:J

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/lang/String;)Lcom/adjust/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->r:Lcom/adjust/sdk/ab;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/ab;->a(Lcom/adjust/sdk/c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->s()V

    return-void
.end method

.method private b(Lcom/adjust/sdk/ar;)V
    .locals 2

    iget-object v0, p1, Lcom/adjust/sdk/ar;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p1, Lcom/adjust/sdk/ar;->i:Lcom/adjust/sdk/f;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Landroid/os/Handler;)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/ar;Landroid/os/Handler;)V

    return-void
.end method

.method private b(Lcom/adjust/sdk/h;)V
    .locals 6

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->c(Lcom/adjust/sdk/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/adjust/sdk/h;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget v1, v0, Lcom/adjust/sdk/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/adjust/sdk/d;->d:I

    invoke-direct {p0, v4, v5}, Lcom/adjust/sdk/a;->a(J)Z

    new-instance v0, Lcom/adjust/sdk/ak;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v3, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/ak;-><init>(Lcom/adjust/sdk/g;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;J)V

    iget-object v1, p0, Lcom/adjust/sdk/a;->s:Lcom/adjust/sdk/aq;

    iget-object v2, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v2}, Lcom/adjust/sdk/a$a;->e()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/adjust/sdk/ak;->a(Lcom/adjust/sdk/h;Lcom/adjust/sdk/aq;Z)Lcom/adjust/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/c;)V

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-boolean v1, v1, Lcom/adjust/sdk/g;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Buffered event %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/c;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-boolean v0, v0, Lcom/adjust/sdk/g;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/adjust/sdk/a;->p()V

    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->a()V

    goto :goto_1
.end method

.method private b(Lcom/adjust/sdk/p;)V
    .locals 2

    iget-object v0, p1, Lcom/adjust/sdk/p;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p1, Lcom/adjust/sdk/p;->i:Lcom/adjust/sdk/f;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p1, Lcom/adjust/sdk/p;->a:Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/adjust/sdk/a;->a(Landroid/net/Uri;Landroid/os/Handler;)V

    return-void
.end method

.method private b(Lcom/adjust/sdk/u;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/adjust/sdk/u;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v1, p1, Lcom/adjust/sdk/u;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->m:Lcom/adjust/sdk/ah;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Launching success event tracking listener"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/adjust/sdk/a$9;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$9;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p1, Lcom/adjust/sdk/u;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->n:Lcom/adjust/sdk/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Launching failed event tracking listener"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/adjust/sdk/a$10;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$10;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-object v0, v0, Lcom/adjust/sdk/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput-object p1, v0, Lcom/adjust/sdk/d;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->c(Ljava/lang/String;)Lcom/adjust/sdk/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/adjust/sdk/ak;->d:Ljava/lang/String;

    iput-wide p2, v0, Lcom/adjust/sdk/ak;->f:J

    const-string v1, "reftag"

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ak;->a(Ljava/lang/String;)Lcom/adjust/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->r:Lcom/adjust/sdk/ab;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/ab;->a(Lcom/adjust/sdk/c;)V

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v2}, Lcom/adjust/sdk/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v2}, Lcom/adjust/sdk/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/adjust/sdk/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v2}, Lcom/adjust/sdk/a$a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/adjust/sdk/ak;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lcom/adjust/sdk/f;

    invoke-direct {v8}, Lcom/adjust/sdk/f;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Reading query string (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-direct {p0, v3, v7, v8}, Lcom/adjust/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/f;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "reftag"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/adjust/sdk/ak;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v3, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/ak;-><init>(Lcom/adjust/sdk/g;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;J)V

    iput-object v7, v0, Lcom/adjust/sdk/ak;->a:Ljava/util/Map;

    iput-object v8, v0, Lcom/adjust/sdk/ak;->b:Lcom/adjust/sdk/f;

    iput-object v6, v0, Lcom/adjust/sdk/ak;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "AdjustAttribution"

    const-string v1, "Attribution"

    const-class v2, Lcom/adjust/sdk/f;

    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/f;

    iput-object v0, p0, Lcom/adjust/sdk/a;->p:Lcom/adjust/sdk/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Attribution"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/a;->p:Lcom/adjust/sdk/f;

    goto :goto_0
.end method

.method static synthetic c(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->q()V

    return-void
.end method

.method private c(Lcom/adjust/sdk/h;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Event missing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Event not initialized correctly"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-boolean v0, v0, Lcom/adjust/sdk/g;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/a;->s:Lcom/adjust/sdk/aq;

    const-string v0, "AdjustSessionCallbackParameters"

    const-string v2, "Session Callback parameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Session Callback parameters"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->s:Lcom/adjust/sdk/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/aq;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic d(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->m()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-object v0, v0, Lcom/adjust/sdk/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput-object p1, v0, Lcom/adjust/sdk/d;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/adjust/sdk/ak;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v3, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/ak;-><init>(Lcom/adjust/sdk/g;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;J)V

    const-string v1, "push"

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ak;->b(Ljava/lang/String;)Lcom/adjust/sdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/c;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->a()V

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-boolean v0, v0, Lcom/adjust/sdk/d;->b:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/x;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    return-object v0
.end method

.method private e()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/adjust/sdk/k;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->d:J

    invoke-static {}, Lcom/adjust/sdk/k;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->e:J

    invoke-static {}, Lcom/adjust/sdk/k;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->a:J

    invoke-static {}, Lcom/adjust/sdk/k;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->b:J

    invoke-static {}, Lcom/adjust/sdk/k;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/a;->c:J

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/adjust/sdk/aq;

    invoke-direct {v0}, Lcom/adjust/sdk/aq;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/a;->s:Lcom/adjust/sdk/aq;

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iget-object v1, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-boolean v1, v1, Lcom/adjust/sdk/d;->b:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->a:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iget-object v1, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-boolean v1, v1, Lcom/adjust/sdk/d;->k:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/adjust/sdk/t;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v1, v1, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, v2, Lcom/adjust/sdk/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-boolean v0, v0, Lcom/adjust/sdk/g;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Event buffering is enabled"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Unable to get Google Play Services Advertising ID at start time"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v0, v0, Lcom/adjust/sdk/t;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Unable to get any device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Default tracker: \'%s\'"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v3, v3, Lcom/adjust/sdk/g;->g:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Push token: \'%s\'"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v3, v3, Lcom/adjust/sdk/g;->x:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/adjust/sdk/as;

    iget-object v2, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v3, Lcom/adjust/sdk/a$6;

    invoke-direct {v3, p0}, Lcom/adjust/sdk/a$6;-><init>(Lcom/adjust/sdk/a;)V

    sget-wide v4, Lcom/adjust/sdk/a;->b:J

    sget-wide v6, Lcom/adjust/sdk/a;->a:J

    const-string v8, "Foreground timer"

    invoke-direct/range {v1 .. v8}, Lcom/adjust/sdk/as;-><init>(Lcom/adjust/sdk/s;Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v1, p0, Lcom/adjust/sdk/a;->j:Lcom/adjust/sdk/as;

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-boolean v0, v0, Lcom/adjust/sdk/g;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Send in background configured"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/at;

    iget-object v1, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v2, Lcom/adjust/sdk/a$7;

    invoke-direct {v2, p0}, Lcom/adjust/sdk/a$7;-><init>(Lcom/adjust/sdk/a;)V

    const-string v3, "Background timer"

    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/at;-><init>(Lcom/adjust/sdk/s;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->k:Lcom/adjust/sdk/at;

    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->s:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->s:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Delay start configured"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v10, v0, Lcom/adjust/sdk/a$a;->d:Z

    new-instance v0, Lcom/adjust/sdk/at;

    iget-object v1, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v2, Lcom/adjust/sdk/a$8;

    invoke-direct {v2, p0}, Lcom/adjust/sdk/a$8;-><init>(Lcom/adjust/sdk/a;)V

    const-string v3, "Delay Start timer"

    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/at;-><init>(Lcom/adjust/sdk/s;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/a;->l:Lcom/adjust/sdk/at;

    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/au;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    invoke-direct {p0, v9}, Lcom/adjust/sdk/a;->c(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/k;->a(Lcom/adjust/sdk/a;Landroid/content/Context;Z)Lcom/adjust/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-virtual {p0}, Lcom/adjust/sdk/a;->c()Lcom/adjust/sdk/c;

    move-result-object v0

    invoke-direct {p0, v9}, Lcom/adjust/sdk/a;->c(Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/k;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)Lcom/adjust/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/a;->q:Lcom/adjust/sdk/w;

    invoke-direct {p0, v10}, Lcom/adjust/sdk/a;->c(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adjust/sdk/k;->a(Z)Lcom/adjust/sdk/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/a;->r:Lcom/adjust/sdk/ab;

    invoke-direct {p0}, Lcom/adjust/sdk/a;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/adjust/sdk/a;->u()V

    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-wide v2, v1, Lcom/adjust/sdk/g;->j:J

    invoke-direct {p0, v0, v2, v3}, Lcom/adjust/sdk/a;->b(Ljava/lang/String;J)V

    :cond_8
    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Ljava/util/List;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Google Play Services Advertising ID read correctly at start time"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/a;->s:Lcom/adjust/sdk/aq;

    const-string v0, "AdjustSessionPartnerParameters"

    const-string v2, "Session Partner parameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v2, "Failed to read %s file (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Session Partner parameters"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->s:Lcom/adjust/sdk/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/aq;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-virtual {v2, p1}, Lcom/adjust/sdk/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v3, "Skipping duplicated order ID \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-virtual {v2, p1}, Lcom/adjust/sdk/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v3, "Added order ID \'%s\'"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-boolean v0, v0, Lcom/adjust/sdk/d;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/a;->j()V

    invoke-direct {p0}, Lcom/adjust/sdk/a;->g()V

    invoke-direct {p0}, Lcom/adjust/sdk/a;->h()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->f()V

    return-void
.end method

.method private g()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/adjust/sdk/d;

    invoke-direct {v2}, Lcom/adjust/sdk/d;-><init>()V

    iput-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput v9, v2, Lcom/adjust/sdk/d;->e:I

    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-object v3, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v3, v3, Lcom/adjust/sdk/g;->x:Ljava/lang/String;

    iput-object v3, v2, Lcom/adjust/sdk/d;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/a;->b(J)V

    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/d;->a(J)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-object v1, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v1}, Lcom/adjust/sdk/a$a;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/adjust/sdk/d;->b:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-object v1, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v1}, Lcom/adjust/sdk/a$a;->g()Z

    move-result v1

    iput-boolean v1, v0, Lcom/adjust/sdk/d;->k:Z

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-wide v2, v2, Lcom/adjust/sdk/d;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    iget-object v2, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v3, "Time travel!"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput-wide v0, v2, Lcom/adjust/sdk/d;->i:J

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    goto :goto_0

    :cond_1
    sget-wide v4, Lcom/adjust/sdk/a;->d:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget v5, v4, Lcom/adjust/sdk/d;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/adjust/sdk/d;->e:I

    iget-object v4, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput-wide v2, v4, Lcom/adjust/sdk/d;->j:J

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/a;->b(J)V

    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/d;->a(J)V

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    goto :goto_0

    :cond_2
    sget-wide v4, Lcom/adjust/sdk/a;->e:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget v5, v4, Lcom/adjust/sdk/d;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/adjust/sdk/d;->f:I

    iget-object v4, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-wide v6, v4, Lcom/adjust/sdk/d;->g:J

    add-long/2addr v2, v6

    iput-wide v2, v4, Lcom/adjust/sdk/d;->g:J

    iget-object v2, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput-wide v0, v2, Lcom/adjust/sdk/d;->i:J

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Started subsession %d of session %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget v3, v3, Lcom/adjust/sdk/d;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget v3, v3, Lcom/adjust/sdk/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Time span since last activity too short for a new subsession"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->n()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget v0, v0, Lcom/adjust/sdk/d;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->p:Lcom/adjust/sdk/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-boolean v0, v0, Lcom/adjust/sdk/d;->c:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/a;->q:Lcom/adjust/sdk/w;

    invoke-interface {v0}, Lcom/adjust/sdk/w;->a()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->p()V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Lcom/adjust/sdk/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->k()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->i()V

    return-void
.end method

.method static synthetic j(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    return-object v0
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/adjust/sdk/a;->k()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/a;->l()V

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-boolean v0, v0, Lcom/adjust/sdk/g;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->a()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->q:Lcom/adjust/sdk/w;

    invoke-interface {v0}, Lcom/adjust/sdk/w;->b()V

    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->r:Lcom/adjust/sdk/ab;

    invoke-interface {v0}, Lcom/adjust/sdk/ab;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->r:Lcom/adjust/sdk/ab;

    invoke-interface {v0}, Lcom/adjust/sdk/ab;->b()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->t()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->q:Lcom/adjust/sdk/w;

    invoke-interface {v0}, Lcom/adjust/sdk/w;->c()V

    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->c()V

    iget-object v0, p0, Lcom/adjust/sdk/a;->r:Lcom/adjust/sdk/ab;

    invoke-interface {v0}, Lcom/adjust/sdk/ab;->b()V

    return-void
.end method

.method static synthetic l(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->o()V

    return-void
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->j:Lcom/adjust/sdk/as;

    invoke-virtual {v0}, Lcom/adjust/sdk/as;->a()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/adjust/sdk/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->r()V

    return-void
.end method

.method static synthetic n(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->j:Lcom/adjust/sdk/as;

    invoke-virtual {v0}, Lcom/adjust/sdk/as;->b()V

    return-void
.end method

.method static synthetic o(Lcom/adjust/sdk/a;)Lcom/adjust/sdk/f;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->p:Lcom/adjust/sdk/f;

    return-object v0
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lcom/adjust/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/adjust/sdk/a;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->a()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/a;->k:Lcom/adjust/sdk/at;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->k:Lcom/adjust/sdk/at;

    invoke-virtual {v0}, Lcom/adjust/sdk/at;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->k:Lcom/adjust/sdk/at;

    sget-wide v2, Lcom/adjust/sdk/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/adjust/sdk/at;->a(J)V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->k:Lcom/adjust/sdk/at;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->k:Lcom/adjust/sdk/at;

    invoke-virtual {v0}, Lcom/adjust/sdk/at;->b()V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    invoke-interface {v0}, Lcom/adjust/sdk/y;->a()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->s:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v0, v0, Lcom/adjust/sdk/g;->s:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {}, Lcom/adjust/sdk/k;->h()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v4, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-double v4, v4

    sget-object v6, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v7, "Delay start of %s seconds bigger than max allowed value of %s seconds"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    aput-object v1, v8, v9

    invoke-interface {v6, v7, v8}, Lcom/adjust/sdk/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    move-wide v2, v4

    :goto_2
    sget-object v4, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v4, "Waiting %s seconds before starting first session"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adjust/sdk/a;->l:Lcom/adjust/sdk/at;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/at;->a(J)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v9, v0, Lcom/adjust/sdk/a$a;->e:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput-boolean v9, v0, Lcom/adjust/sdk/d;->k:Z

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move-wide v2, v0

    move-wide v0, v4

    goto :goto_2
.end method

.method private t()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->i:Lcom/adjust/sdk/x;

    const-string v1, "Start delay expired or never configured"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/a;->u()V

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v2, v0, Lcom/adjust/sdk/a$a;->d:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->l:Lcom/adjust/sdk/at;

    invoke-virtual {v0}, Lcom/adjust/sdk/at;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/a;->l:Lcom/adjust/sdk/at;

    invoke-direct {p0}, Lcom/adjust/sdk/a;->j()V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/a;->g:Lcom/adjust/sdk/y;

    iget-object v1, p0, Lcom/adjust/sdk/a;->s:Lcom/adjust/sdk/aq;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/aq;)V

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    iput-boolean v2, v0, Lcom/adjust/sdk/a$a;->e:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iput-boolean v2, v0, Lcom/adjust/sdk/d;->k:Z

    invoke-direct {p0}, Lcom/adjust/sdk/a;->w()V

    :cond_0
    return-void
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    iget-boolean v0, v0, Lcom/adjust/sdk/d;->k:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    invoke-virtual {v0}, Lcom/adjust/sdk/a$a;->g()Z

    move-result v0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()V
    .locals 5

    const-class v1, Lcom/adjust/sdk/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->p:Lcom/adjust/sdk/f;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/a;->p:Lcom/adjust/sdk/f;

    iget-object v2, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, v2, Lcom/adjust/sdk/g;->a:Landroid/content/Context;

    const-string v3, "AdjustAttribution"

    const-string v4, "Attribution"

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/au;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private y()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->c(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->c:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$5;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$5;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/net/Uri;J)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/a$17;-><init>(Lcom/adjust/sdk/a;Landroid/net/Uri;J)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/ao;)V
    .locals 1

    instance-of v0, p1, Lcom/adjust/sdk/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/a;->q:Lcom/adjust/sdk/w;

    check-cast p1, Lcom/adjust/sdk/ar;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/w;->a(Lcom/adjust/sdk/ar;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/adjust/sdk/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adjust/sdk/u;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/u;)V

    goto :goto_0
.end method

.method public a(Lcom/adjust/sdk/ar;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$2;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$2;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/ar;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    return-void
.end method

.method public a(Lcom/adjust/sdk/h;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$16;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$16;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/h;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/p;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$3;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$3;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/p;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/u;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$20;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$20;-><init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/u;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$4;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/a$4;-><init>(Lcom/adjust/sdk/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$19;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/a$19;-><init>(Lcom/adjust/sdk/a;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/adjust/sdk/a$18;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/a$18;-><init>(Lcom/adjust/sdk/a;Z)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/adjust/sdk/f;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/a;->p:Lcom/adjust/sdk/f;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/adjust/sdk/a;->p:Lcom/adjust/sdk/f;

    invoke-direct {p0}, Lcom/adjust/sdk/a;->x()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/a;->m:Lcom/adjust/sdk/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/a$a;->c:Z

    iget-object v0, p0, Lcom/adjust/sdk/a;->f:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/a$15;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/a$15;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Lcom/adjust/sdk/c;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/adjust/sdk/ak;

    iget-object v1, p0, Lcom/adjust/sdk/a;->o:Lcom/adjust/sdk/g;

    iget-object v2, p0, Lcom/adjust/sdk/a;->n:Lcom/adjust/sdk/t;

    iget-object v3, p0, Lcom/adjust/sdk/a;->h:Lcom/adjust/sdk/d;

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/ak;-><init>(Lcom/adjust/sdk/g;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;J)V

    invoke-virtual {v0}, Lcom/adjust/sdk/ak;->a()Lcom/adjust/sdk/c;

    move-result-object v0

    return-object v0
.end method
