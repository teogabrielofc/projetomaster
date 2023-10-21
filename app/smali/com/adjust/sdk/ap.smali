.class public Lcom/adjust/sdk/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/ab;


# instance fields
.field private a:Lcom/adjust/sdk/s;

.field private b:Lcom/adjust/sdk/x;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/adjust/sdk/q;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ap;->a(Z)V

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ap;->b:Lcom/adjust/sdk/x;

    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "SdkClickHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ap;->a:Lcom/adjust/sdk/s;

    invoke-static {}, Lcom/adjust/sdk/k;->f()Lcom/adjust/sdk/q;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ap;->e:Lcom/adjust/sdk/q;

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/ap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ap;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/adjust/sdk/ap;Lcom/adjust/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ap;->b(Lcom/adjust/sdk/c;)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    iget-object v1, p0, Lcom/adjust/sdk/ap;->b:Lcom/adjust/sdk/x;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/ap;)Lcom/adjust/sdk/x;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ap;->b:Lcom/adjust/sdk/x;

    return-object v0
.end method

.method private b(Lcom/adjust/sdk/c;)V
    .locals 4

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

    iget-object v3, p0, Lcom/adjust/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adjust/sdk/au;->a(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/ao;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ap;->c(Lcom/adjust/sdk/c;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sdk_click failed to encode parameters"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Sdk_click request timed out. Will retry later"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ap;->c(Lcom/adjust/sdk/c;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Sdk_click request failed. Will retry later"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ap;->c(Lcom/adjust/sdk/c;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "Sdk_click runtime exception"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ap;->a:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/ap$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ap$2;-><init>(Lcom/adjust/sdk/ap;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic c(Lcom/adjust/sdk/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ap;->c()V

    return-void
.end method

.method private c(Lcom/adjust/sdk/c;)V
    .locals 5

    invoke-virtual {p1}, Lcom/adjust/sdk/c;->g()I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ap;->b:Lcom/adjust/sdk/x;

    const-string v2, "Retrying sdk_click package for the %d time"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ap;->a(Lcom/adjust/sdk/c;)V

    return-void
.end method

.method private d()V
    .locals 11

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/ap;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/c;

    invoke-virtual {v0}, Lcom/adjust/sdk/c;->f()I

    move-result v1

    new-instance v2, Lcom/adjust/sdk/ap$3;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/ap$3;-><init>(Lcom/adjust/sdk/ap;Lcom/adjust/sdk/c;)V

    if-gtz v1, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ap;->e:Lcom/adjust/sdk/q;

    invoke-static {v1, v0}, Lcom/adjust/sdk/au;->a(ILcom/adjust/sdk/q;)J

    move-result-wide v4

    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    sget-object v0, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adjust/sdk/ap;->b:Lcom/adjust/sdk/x;

    const-string v6, "Waiting for %s seconds before retrying sdk_click for the %d time"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-interface {v3, v6, v7}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ap;->a:Lcom/adjust/sdk/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method static synthetic d(Lcom/adjust/sdk/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ap;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/ap;->c:Z

    return-void
.end method

.method public a(Lcom/adjust/sdk/c;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ap;->a:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/ap$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ap$1;-><init>(Lcom/adjust/sdk/ap;Lcom/adjust/sdk/c;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/adjust/sdk/ap;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ap;->d:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/ap;->c:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ap;->c()V

    return-void
.end method
