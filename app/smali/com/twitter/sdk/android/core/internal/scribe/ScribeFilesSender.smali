.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;,
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/e;

.field private final f:J

.field private final g:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final h:Ljava/util/List;
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

.field private final i:Ljavax/net/ssl/SSLSocketFactory;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lretrofit/RestAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lio/a/a/a/a/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [B

    const/16 v1, 0x5b

    aput-byte v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:[B

    new-array v0, v3, [B

    const/16 v1, 0x2c

    aput-byte v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:[B

    new-array v0, v3, [B

    const/16 v1, 0x5d

    aput-byte v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/e;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/List;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lio/a/a/a/a/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "J",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/m",
            "<+",
            "Lcom/twitter/sdk/android/core/l;",
            ">;>;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lio/a/a/a/a/b/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iput-wide p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:J

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Ljava/util/List;

    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:Lio/a/a/a/a/b/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(J)Lcom/twitter/sdk/android/core/l;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/core/m;->a(J)Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/twitter/sdk/android/core/l;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/l;->d()Lcom/twitter/sdk/android/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b:[B

    return-object v0
.end method

.method private c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a()Lretrofit/RestAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()Lretrofit/RestAdapter;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->f:J

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(J)Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->l:Lio/a/a/a/a/b/m;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/e;Lio/a/a/a/a/b/m;)V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(Lcom/twitter/sdk/android/core/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v4, Lretrofit/RestAdapter$Builder;

    invoke-direct {v4}, Lretrofit/RestAdapter$Builder;-><init>()V

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v5, v5, Lcom/twitter/sdk/android/core/internal/scribe/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v6}, Lretrofit/android/MainThreadExecutor;-><init>()V

    invoke-virtual {v4, v5, v6}, Lretrofit/RestAdapter$Builder;->setExecutors(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lretrofit/RestAdapter$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    new-instance v4, Lcom/twitter/sdk/android/core/d;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->g:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v4, v5, v0, v6}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1, v4}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/RestAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    const-string v1, "No valid session at this time"

    invoke-static {v0, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;)Lretrofit/client/Response;
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/RestAdapter;

    const-class v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    invoke-virtual {v0, v1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->uploadSequence(Ljava/lang/String;Ljava/lang/String;)Lretrofit/client/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->e:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$ScribeService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit/client/Response;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(Ljava/lang/String;)Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    const-string v2, "Failed sending files"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    const-string v3, "Failed sending files"

    invoke-static {v2, v3, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_2

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    const-string v2, "Failed sending files"

    invoke-static {v1, v2, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->d:Landroid/content/Context;

    const-string v1, "Cannot attempt upload at this time"

    invoke-static {v0, v1}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x1

    new-array v4, v0, [Z

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a:[B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lio/a/a/a/a/b/o;

    invoke-direct {v1, v0}, Lio/a/a/a/a/b/o;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;

    invoke-direct {v0, p0, v4, v3}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v1, v0}, Lio/a/a/a/a/b/o;->a(Lio/a/a/a/a/b/o$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lio/a/a/a/a/b/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lio/a/a/a/a/b/i;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->c:[B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
