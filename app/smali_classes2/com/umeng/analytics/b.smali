.class public Lcom/umeng/analytics/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/b$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "sp"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/analytics/pro/bv;

.field private c:Lcom/umeng/analytics/pro/ar;

.field private d:Lcom/umeng/analytics/pro/bd;

.field private e:Lcom/umeng/analytics/pro/bb;

.field private f:Lcom/umeng/analytics/pro/as;

.field private g:Ljava/lang/Object;

.field private h:Lcom/umeng/analytics/pro/aq;

.field private i:Lcom/umeng/analytics/pro/ao;

.field private k:Z

.field private l:Lorg/json/JSONObject;

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/umeng/analytics/pro/ar;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ar;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->c:Lcom/umeng/analytics/pro/ar;

    new-instance v0, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    iput-object v1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    iput-object v1, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    iput-boolean v2, p0, Lcom/umeng/analytics/b;->k:Z

    iput-object v1, p0, Lcom/umeng/analytics/b;->l:Lorg/json/JSONObject;

    iput-boolean v2, p0, Lcom/umeng/analytics/b;->m:Z

    iget-object v0, p0, Lcom/umeng/analytics/b;->c:Lcom/umeng/analytics/pro/ar;

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/ar;->a(Lcom/umeng/analytics/pro/ax;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/analytics/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/umeng/analytics/b;
    .locals 1

    invoke-static {}, Lcom/umeng/analytics/b$a;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/analytics/b;Lcom/umeng/analytics/pro/ao;)Lcom/umeng/analytics/pro/ao;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/analytics/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/analytics/b;)Lcom/umeng/analytics/pro/aq;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/analytics/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    new-instance v0, Lcom/umeng/analytics/b$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/b$1;-><init>(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->b(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/umeng/analytics/b;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/umeng/analytics/pro/as;

    iget-object v2, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/umeng/analytics/pro/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/aq;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/bb;->c(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/bv;->a()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    iget-object v1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->d(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/bd;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    iget-object v1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ap;->a(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/bv;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sp"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(DD)V
    .locals 3

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:[D

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    return-void
.end method

.method a(J)V
    .locals 1

    long-to-int v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/umeng/analytics/AnalyticsConfig;->sLatentWindow:I

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    :cond_3
    new-instance v0, Lcom/umeng/analytics/b$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/b$2;-><init>(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;I)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->toValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "unexpected null context in reportError"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    :cond_1
    iget-object v7, p0, Lcom/umeng/analytics/b;->g:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_2
    monitor-exit v7

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    invoke-virtual {v0, p2, p3}, Lcom/umeng/analytics/pro/as;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/umeng/analytics/pro/as;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/analytics/pro/br;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->f:Lcom/umeng/analytics/pro/as;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method a(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V
    .locals 2

    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mAppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mAppkey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/AnalyticsConfig;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mIsCrashEnable:Z

    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;->mType:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "the appkey is null!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/b;->b:Lcom/umeng/analytics/pro/bv;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/analytics/b$4;-><init>(Lcom/umeng/analytics/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_0

    const-string v1, " Excepthon  in  onProfileSignIn"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bd;->a()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->b()V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-static {p1}, Lcom/umeng/analytics/pro/br;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/bb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/analytics/pro/w;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    invoke-static {}, Lcom/umeng/analytics/pro/bx;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "Exception in onAppCrash"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    invoke-static {p1}, Lcom/umeng/analytics/pro/bt;->a(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    sput-boolean p1, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    return-void
.end method

.method public b()Lcom/umeng/analytics/pro/bb;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/b;->e:Lcom/umeng/analytics/pro/bb;

    return-object v0
.end method

.method b(J)V
    .locals 1

    sput-wide p1, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_1

    :try_start_0
    const-string v0, "unexpected null context in onPause"

    invoke-static {v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    :cond_4
    new-instance v0, Lcom/umeng/analytics/b$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/analytics/b$3;-><init>(Lcom/umeng/analytics/b;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/umeng/analytics/AnalyticsConfig;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    sput-boolean p1, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    return-void
.end method

.method c()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/b$5;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/b$5;-><init>(Lcom/umeng/analytics/b;)V

    invoke-static {v0}, Lcom/umeng/analytics/pro/bx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_0

    const-string v1, " Excepthon  in  onProfileSignOff"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/analytics/b;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/analytics/b;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->h:Lcom/umeng/analytics/pro/aq;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/aq;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method c(Z)V
    .locals 0

    sput-boolean p1, Lcom/umeng/analytics/a;->d:Z

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/b;->i:Lcom/umeng/analytics/pro/ao;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->b()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/b;->d:Lcom/umeng/analytics/pro/bd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bd;->a()V

    :cond_1
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/pro/bx;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/b;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method d(Z)V
    .locals 0

    sput-boolean p1, Lcom/umeng/analytics/pro/bw;->a:Z

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e(Z)V
    .locals 0

    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Z)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/b;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method
