.class public Lcom/twitter/sdk/android/core/internal/scribe/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/a/a/a/i;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/internal/scribe/e;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Ljava/util/List;
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

.field private final h:Ljavax/net/ssl/SSLSocketFactory;

.field private final i:Lio/a/a/a/a/b/m;


# direct methods
.method public constructor <init>(Lio/a/a/a/i;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/f$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/List;Ljavax/net/ssl/SSLSocketFactory;Lio/a/a/a/a/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/a/a/i;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "Lcom/twitter/sdk/android/core/internal/scribe/f$a;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lio/a/a/a/a/b/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/a/a/a/i;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->h:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->i:Lio/a/a/a/a/b/m;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private d(J)Lcom/twitter/sdk/android/core/internal/scribe/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/a/a/a/i;

    invoke-virtual {v0}, Lio/a/a/a/i;->q()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lio/a/a/a/a/d/l;

    new-instance v0, Lio/a/a/a/a/f/a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/a/a/a/i;

    invoke-direct {v0, v2}, Lio/a/a/a/a/f/a;-><init>(Lio/a/a/a/i;)V

    invoke-virtual {v0}, Lio/a/a/a/a/f/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/d;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/d;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v0, v2, v3}, Lio/a/a/a/a/d/l;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    new-instance v3, Lio/a/a/a/a/b/q;

    invoke-direct {v3}, Lio/a/a/a/a/b/q;-><init>()V

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget v5, v5, Lcom/twitter/sdk/android/core/internal/scribe/e;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/h;-><init>(Landroid/content/Context;Lio/a/a/a/a/d/c;Lio/a/a/a/a/b/j;Lio/a/a/a/a/d/l;I)V

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(JLcom/twitter/sdk/android/core/internal/scribe/h;)Lio/a/a/a/a/d/i;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/twitter/sdk/android/core/internal/scribe/i;-><init>(Landroid/content/Context;Lio/a/a/a/a/d/i;Lio/a/a/a/a/d/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2
.end method


# virtual methods
.method a(J)Lcom/twitter/sdk/android/core/internal/scribe/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/d;->d(J)Lcom/twitter/sdk/android/core/internal/scribe/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/i;

    return-object v0
.end method

.method a(JLcom/twitter/sdk/android/core/internal/scribe/h;)Lio/a/a/a/a/d/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/internal/scribe/h;",
            ")",
            "Lio/a/a/a/a/d/i",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/a/a/a/i;

    invoke-virtual {v0}, Lio/a/a/a/i;->q()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-boolean v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Scribe enabled"

    invoke-static {v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/b;

    iget-object v11, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v7, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v9, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->i:Lio/a/a/a/a/b/m;

    move-wide v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/e;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/List;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lio/a/a/a/a/b/m;)V

    move-object v3, v0

    move-object v4, v2

    move-object v5, v11

    move-object/from16 v6, p3

    move-object v7, v12

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/h;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Scribe disabled"

    invoke-static {v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lio/a/a/a/a/d/a;

    invoke-direct {v0}, Lio/a/a/a/a/d/a;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/f;J)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/i;->a(Lcom/twitter/sdk/android/core/internal/scribe/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/a/a/a/i;

    invoke-virtual {v1}, Lio/a/a/a/i;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to scribe event"

    invoke-static {v1, v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_se.tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_se_to_send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
