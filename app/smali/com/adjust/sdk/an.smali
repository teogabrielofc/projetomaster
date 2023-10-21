.class public Lcom/adjust/sdk/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/z;


# instance fields
.field private a:Lcom/adjust/sdk/s;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/adjust/sdk/x;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/an;->c:Lcom/adjust/sdk/x;

    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "RequestHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/an;->a:Lcom/adjust/sdk/s;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/an;->a(Lcom/adjust/sdk/y;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/an;Lcom/adjust/sdk/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/an;->b(Lcom/adjust/sdk/c;I)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/adjust/sdk/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s. (%s) Will retry later"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/an;->c:Lcom/adjust/sdk/x;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adjust/sdk/ao;->a(Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ao;

    move-result-object v1

    iput-object v0, v1, Lcom/adjust/sdk/ao;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adjust/sdk/an;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/y;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/c;)V

    goto :goto_0
.end method

.method private b(Lcom/adjust/sdk/c;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://app.adjust.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adjust/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/adjust/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adjust/sdk/c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/adjust/sdk/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adjust/sdk/au;->a(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ao;

    move-result-object v1

    iget-object v0, p0, Lcom/adjust/sdk/an;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/y;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, v1, Lcom/adjust/sdk/ao;->h:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/ao;Lcom/adjust/sdk/c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to encode parameters"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/an;->b(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/ao;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Request timed out"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/an;->a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Request failed"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/an;->a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "Runtime exception"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/an;->b(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/adjust/sdk/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/an;->c:Lcom/adjust/sdk/x;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adjust/sdk/ao;->a(Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ao;

    move-result-object v1

    iput-object v0, v1, Lcom/adjust/sdk/ao;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adjust/sdk/an;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/y;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, v1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/ao;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/adjust/sdk/c;I)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/an;->a:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/an$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/an$1;-><init>(Lcom/adjust/sdk/an;Lcom/adjust/sdk/c;I)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/y;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/an;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
