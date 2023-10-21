.class public Lcom/facebook/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/a$h;,
        Lcom/facebook/a/a$g;,
        Lcom/facebook/a/a$b;,
        Lcom/facebook/a/a$i;,
        Lcom/facebook/a/a$f;,
        Lcom/facebook/a/a$e;,
        Lcom/facebook/a/a$d;,
        Lcom/facebook/a/a$a;,
        Lcom/facebook/a/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/a$a;",
            "Lcom/facebook/a/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static f:Lcom/facebook/a/a$c;

.field private static g:Z

.field private static h:Landroid/content/Context;

.field private static i:Ljava/lang/Object;

.field private static j:Ljava/lang/String;

.field private static k:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/a;->d:Ljava/util/Map;

    sget-object v0, Lcom/facebook/a/a$c;->a:Lcom/facebook/a/a$c;

    sput-object v0, Lcom/facebook/a/a;->f:Lcom/facebook/a/a$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/facebook/c/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/c/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/a;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Lcom/facebook/a/a$a;

    invoke-direct {v0, p3}, Lcom/facebook/a/a$a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/a/a;->c:Lcom/facebook/a/a$a;

    :goto_0
    sget-object v1, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/a/a;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/a;->h:Landroid/content/Context;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/a/a;->h()V

    return-void

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/facebook/c/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    new-instance v0, Lcom/facebook/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/facebook/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/a/a;->c:Lcom/facebook/a/a$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/a/a$a;Lcom/facebook/a/a$i;ZLcom/facebook/a/a$f;)Lcom/facebook/GraphRequest;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/c/w;->a(Ljava/lang/String;Z)Lcom/facebook/c/w$b;

    move-result-object v3

    const-string v2, "%s/activities"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v4, "access_token"

    invoke-virtual {p0}, Lcom/facebook/a/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    if-nez v3, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/c/w$b;->a()Z

    move-result v0

    invoke-virtual {p1, v2, v0, p2}, Lcom/facebook/a/a$i;->a(Lcom/facebook/GraphRequest;ZZ)I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget v1, p3, Lcom/facebook/a/a$f;->a:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/facebook/a/a$f;->a:I

    new-instance v0, Lcom/facebook/a/a$6;

    invoke-direct {v0, p0, v2, p1, p3}, Lcom/facebook/a/a$6;-><init>(Lcom/facebook/a/a$a;Lcom/facebook/GraphRequest;Lcom/facebook/a/a$i;Lcom/facebook/a/a$f;)V

    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a()Lcom/facebook/a/a$c;
    .locals 2

    sget-object v1, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/a/a;->f:Lcom/facebook/a/a$c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/a/a$d;Ljava/util/Set;)Lcom/facebook/a/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a/a$d;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/a/a$a;",
            ">;)",
            "Lcom/facebook/a/a$f;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/a/a$f;

    invoke-direct {v1, v2}, Lcom/facebook/a/a$f;-><init>(Lcom/facebook/a/a$1;)V

    sget-object v0, Lcom/facebook/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/k;->b(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a$a;

    invoke-static {v0}, Lcom/facebook/a/a;->a(Lcom/facebook/a/a$a;)Lcom/facebook/a/a$i;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v6, v3, v1}, Lcom/facebook/a/a;->a(Lcom/facebook/a/a$a;Lcom/facebook/a/a$i;ZLcom/facebook/a/a$f;)Lcom/facebook/GraphRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/facebook/s;->e:Lcom/facebook/s;

    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v3, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/facebook/a/a$f;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/facebook/a/a$d;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v3, v5}, Lcom/facebook/c/q;->a(Lcom/facebook/s;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/p;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/content/Context;Lcom/facebook/a/a$a;)Lcom/facebook/a/a$i;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/a/a;->b(Landroid/content/Context;Lcom/facebook/a/a$a;)Lcom/facebook/a/a$i;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/a/a$a;)Lcom/facebook/a/a$i;
    .locals 2

    sget-object v1, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a$i;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/a/a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/a/a;

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/a/a;
    .locals 2

    new-instance v0, Lcom/facebook/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    sget-object v1, Lcom/facebook/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/a/a;->c:Lcom/facebook/a/a$a;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/a/a$g;->a(Landroid/content/Context;Lcom/facebook/a/a$a;Lcom/facebook/a/a;JLjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/a/a$b;Lcom/facebook/a/a$a;)V
    .locals 3

    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/a$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/a/a$4;-><init>(Landroid/content/Context;Lcom/facebook/a/a$a;Lcom/facebook/a/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/facebook/a/a$b;->a(Lcom/facebook/a/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/a/a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb_mobile_activate_app"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/a;->k:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/s;->e:Lcom/facebook/s;

    const-string v1, "AppEvents"

    const-string v2, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {v0, v1, v2}, Lcom/facebook/c/q;->a(Lcom/facebook/s;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/a/a$a;Lcom/facebook/GraphRequest;Lcom/facebook/p;Lcom/facebook/a/a$i;Lcom/facebook/a/a$f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/a/a;->b(Lcom/facebook/a/a$a;Lcom/facebook/GraphRequest;Lcom/facebook/p;Lcom/facebook/a/a$i;Lcom/facebook/a/a$f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/a$d;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/a/a;->c(Lcom/facebook/a/a$d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/a;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/a/a;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V
    .locals 6

    new-instance v0, Lcom/facebook/a/a$b;

    iget-object v1, p0, Lcom/facebook/a/a;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    sget-object v1, Lcom/facebook/a/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/a/a;->c:Lcom/facebook/a/a$a;

    invoke-static {v1, v0, v2}, Lcom/facebook/a/a;->a(Landroid/content/Context;Lcom/facebook/a/a$b;Lcom/facebook/a/a$a;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/a/a$a;)Lcom/facebook/a/a$i;
    .locals 5

    sget-object v0, Lcom/facebook/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/c/c;->a(Landroid/content/Context;)Lcom/facebook/c/c;

    move-result-object v0

    move-object v1, v0

    :cond_0
    sget-object v2, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a$i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/a/a$i;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/a/a$i;-><init>(Lcom/facebook/c/c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/a/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/a/a;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v1, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/a/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "anonymousAppDeviceGUID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/a;->j:Ljava/lang/String;

    sget-object v0, Lcom/facebook/a/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XZ"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/a;->j:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "anonymousAppDeviceGUID"

    sget-object v3, Lcom/facebook/a/a;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/a/a;->j:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lcom/facebook/a/a$a;Lcom/facebook/GraphRequest;Lcom/facebook/p;Lcom/facebook/a/a$i;Lcom/facebook/a/a$f;)V
    .locals 10

    invoke-virtual {p2}, Lcom/facebook/p;->a()Lcom/facebook/j;

    move-result-object v3

    const-string v1, "Success"

    sget-object v0, Lcom/facebook/a/a$e;->a:Lcom/facebook/a/a$e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/facebook/j;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v1, "Failed: No Connectivity"

    sget-object v0, Lcom/facebook/a/a$e;->c:Lcom/facebook/a/a$e;

    move-object v2, v1

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/facebook/s;->e:Lcom/facebook/s;

    invoke-static {v0}, Lcom/facebook/k;->a(Lcom/facebook/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget-object v4, Lcom/facebook/s;->e:Lcom/facebook/s;

    sget-object v5, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v6, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/c/q;->a(Lcom/facebook/s;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Lcom/facebook/a/a$i;->a(Z)V

    sget-object v0, Lcom/facebook/a/a$e;->c:Lcom/facebook/a/a$e;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/a/a;->h:Landroid/content/Context;

    invoke-static {v0, p0, p3}, Lcom/facebook/a/a$h;->a(Landroid/content/Context;Lcom/facebook/a/a$a;Lcom/facebook/a/a$i;)V

    :cond_1
    sget-object v0, Lcom/facebook/a/a$e;->a:Lcom/facebook/a/a$e;

    if-eq v1, v0, :cond_2

    iget-object v0, p4, Lcom/facebook/a/a$f;->b:Lcom/facebook/a/a$e;

    sget-object v2, Lcom/facebook/a/a$e;->c:Lcom/facebook/a/a$e;

    if-eq v0, v2, :cond_2

    iput-object v1, p4, Lcom/facebook/a/a$f;->b:Lcom/facebook/a/a$e;

    :cond_2
    return-void

    :cond_3
    const-string v0, "Failed:\n  Response: %s\n  Error %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/p;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/facebook/j;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/a/a$e;->b:Lcom/facebook/a/a$e;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "<Can\'t encode events for debug logging>"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/a/a$d;)V
    .locals 2

    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/a$5;

    invoke-direct {v1, p0}, Lcom/facebook/a/a$5;-><init>(Lcom/facebook/a/a$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/facebook/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method private static c(Lcom/facebook/a/a$d;)V
    .locals 4

    sget-object v1, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/a/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/a;->g:Z

    new-instance v2, Ljava/util/HashSet;

    sget-object v0, Lcom/facebook/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/a/a;->k()I

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/a/a;->a(Lcom/facebook/a/a$d;Ljava/util/Set;)Lcom/facebook/a/a$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, Lcom/facebook/a/a;->g:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, v0, Lcom/facebook/a/a$f;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v0, v0, Lcom/facebook/a/a$f;->b:Lcom/facebook/a/a$e;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/facebook/a/a;->a:Ljava/lang/String;

    const-string v3, "Caught unexpected exception while flushing: "

    invoke-static {v2, v3, v1}, Lcom/facebook/c/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/facebook/a/a;->i()V

    return-void
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/facebook/a/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/facebook/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static h()V
    .locals 7

    const-wide/16 v2, 0x0

    sget-object v1, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/facebook/a/a$2;

    invoke-direct {v1}, Lcom/facebook/a/a$2;-><init>()V

    sget-object v0, Lcom/facebook/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/facebook/a/a$3;

    invoke-direct {v1}, Lcom/facebook/a/a$3;-><init>()V

    sget-object v0, Lcom/facebook/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static i()V
    .locals 3

    sget-object v1, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/a/a;->a()Lcom/facebook/a/a$c;

    move-result-object v0

    sget-object v2, Lcom/facebook/a/a$c;->b:Lcom/facebook/a/a$c;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/facebook/a/a;->j()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    sget-object v0, Lcom/facebook/a/a$d;->e:Lcom/facebook/a/a$d;

    invoke-static {v0}, Lcom/facebook/a/a;->b(Lcom/facebook/a/a$d;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static j()I
    .locals 4

    sget-object v2, Lcom/facebook/a/a;->i:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/facebook/a/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a$i;

    invoke-virtual {v0}, Lcom/facebook/a/a$i;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static k()I
    .locals 5

    sget-object v0, Lcom/facebook/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/a/a$h;->a(Landroid/content/Context;)Lcom/facebook/a/a$h;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/a/a$h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/a$a;

    sget-object v4, Lcom/facebook/a/a;->h:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/a/a;->b(Landroid/content/Context;Lcom/facebook/a/a$a;)Lcom/facebook/a/a$i;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/facebook/a/a$h;->a(Lcom/facebook/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/a/a$i;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/facebook/a/a;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/a/a;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/a/a;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    return-void
.end method
