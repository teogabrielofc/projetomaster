.class public Lcom/twitter/sdk/android/core/internal/scribe/a;
.super Lcom/twitter/sdk/android/core/internal/scribe/d;


# static fields
.field private static volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lio/a/a/a/i;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/a/a/a/i;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/List;Lio/a/a/a/a/b/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/a/a/i;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;",
            "Lio/a/a/a/a/b/m;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lio/a/a/a/a/g/q;->a()Lio/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/a/a/a/a/g/q;->b()Lio/a/a/a/a/g/t;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Lio/a/a/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lio/a/a/a/a/g/t;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v3

    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    invoke-direct {v4, p3}, Lcom/twitter/sdk/android/core/internal/scribe/f$a;-><init>(Lcom/google/gson/Gson;)V

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v5

    invoke-static {}, Lcom/twitter/sdk/android/core/q;->a()Lcom/twitter/sdk/android/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/q;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>(Lio/a/a/a/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/f$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/List;Ljavax/net/ssl/SSLSocketFactory;Lio/a/a/a/a/b/m;)V

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/a/a/a/i;

    invoke-virtual {p5}, Lio/a/a/a/a/b/m;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/a/a/a/i;Ljava/lang/String;Ljava/util/List;Lio/a/a/a/a/b/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/a/a/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;",
            "Lio/a/a/a/a/b/m;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->b()Lcom/google/gson/Gson;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/a/a/a/i;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/util/List;Lio/a/a/a/a/b/m;)V

    return-void
.end method

.method static a(Lio/a/a/a/a/g/t;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e;
    .locals 9

    if-eqz p0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/g/t;->e:Lio/a/a/a/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/g/t;->e:Lio/a/a/a/a/g/b;

    iget v7, v0, Lio/a/a/a/a/g/b;->e:I

    iget-object v0, p0, Lio/a/a/a/a/g/t;->e:Lio/a/a/a/a/g/b;

    iget v8, v0, Lio/a/a/a/a/g/b;->b:I

    :goto_0
    const-string v0, "https://syndication.twitter.com"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/e;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->d()Z

    move-result v1

    const-string v3, "i"

    const-string v4, "sdk"

    const-string v5, ""

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    const/16 v7, 0x64

    const/16 v8, 0x258

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lio/a/a/a/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fabric/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/a/a/a/i;->r()Lio/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private static b()Lcom/google/gson/Gson;
    .locals 2

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v1, Lcom/twitter/sdk/android/core/internal/scribe/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const-string v0, "scribe"

    invoke-static {v0}, Lio/a/a/a/a/b/l;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d()Z
    .locals 2

    const-string v0, "release"

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/l;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/l;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method a()Lcom/twitter/sdk/android/core/l;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/a/a/a/i;

    invoke-virtual {v0}, Lio/a/a/a/i;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/a/a/a/i;

    invoke-virtual {v0}, Lio/a/a/a/i;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/f;)V

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/l;)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(Lcom/twitter/sdk/android/core/internal/scribe/f;J)Z

    return-void
.end method

.method public varargs a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
