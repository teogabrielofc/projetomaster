.class public Lcom/adjust/sdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/w;


# instance fields
.field public a:Ljava/net/URL;

.field private b:Lcom/adjust/sdk/s;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/adjust/sdk/x;

.field private e:Lcom/adjust/sdk/c;

.field private f:Lcom/adjust/sdk/at;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "AttributionHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/o;->b:Lcom/adjust/sdk/s;

    invoke-static {}, Lcom/adjust/sdk/k;->a()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/o;->d:Lcom/adjust/sdk/x;

    new-instance v0, Lcom/adjust/sdk/at;

    iget-object v1, p0, Lcom/adjust/sdk/o;->b:Lcom/adjust/sdk/s;

    new-instance v2, Lcom/adjust/sdk/o$1;

    invoke-direct {v2, p0}, Lcom/adjust/sdk/o$1;-><init>(Lcom/adjust/sdk/o;)V

    const-string v3, "Attribution timer"

    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/at;-><init>(Lcom/adjust/sdk/s;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/o;->f:Lcom/adjust/sdk/at;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "app.adjust.com"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lcom/adjust/sdk/au;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sent_at"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/o;->f:Lcom/adjust/sdk/at;

    invoke-virtual {v0}, Lcom/adjust/sdk/at;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    sget-object v2, Lcom/adjust/sdk/au;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/o;->d:Lcom/adjust/sdk/x;

    const-string v2, "Waiting to query attribution in %s seconds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/o;->f:Lcom/adjust/sdk/at;

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/at;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/adjust/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/o;->d()V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/o;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/o;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/o;Lcom/adjust/sdk/v;Lcom/adjust/sdk/ar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/ar;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/o;Lcom/adjust/sdk/v;Lcom/adjust/sdk/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/p;)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/ao;)V
    .locals 4

    iget-object v0, p2, Lcom/adjust/sdk/ao;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/adjust/sdk/ao;->h:Lorg/json/JSONObject;

    const-string v1, "ask_in"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/adjust/sdk/v;->a(Z)V

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/o;->a(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/adjust/sdk/v;->a(Z)V

    iget-object v0, p2, Lcom/adjust/sdk/ao;->h:Lorg/json/JSONObject;

    const-string v1, "attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p2, Lcom/adjust/sdk/ao;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adjust/sdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/adjust/sdk/f;

    move-result-object v0

    iput-object v0, p2, Lcom/adjust/sdk/ao;->i:Lcom/adjust/sdk/f;

    goto :goto_0
.end method

.method private a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/ar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/ao;)V

    invoke-interface {p1, p2}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/ar;)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/ao;)V

    invoke-direct {p0, p2}, Lcom/adjust/sdk/o;->b(Lcom/adjust/sdk/p;)V

    invoke-interface {p1, p2}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/p;)V

    return-void
.end method

.method static synthetic b(Lcom/adjust/sdk/o;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/o;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Lcom/adjust/sdk/p;)V
    .locals 3

    iget-object v0, p1, Lcom/adjust/sdk/p;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/p;->h:Lorg/json/JSONObject;

    const-string v1, "attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/adjust/sdk/p;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/o;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/o;->d:Lcom/adjust/sdk/x;

    const-string v1, "Attribution handler is paused"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/o;->d:Lcom/adjust/sdk/x;

    const-string v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/o;->e:Lcom/adjust/sdk/c;

    invoke-virtual {v3}, Lcom/adjust/sdk/c;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/o;->e:Lcom/adjust/sdk/c;

    invoke-virtual {v0}, Lcom/adjust/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/o;->e:Lcom/adjust/sdk/c;

    invoke-virtual {v1}, Lcom/adjust/sdk/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/o;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/o;->e:Lcom/adjust/sdk/c;

    invoke-virtual {v1}, Lcom/adjust/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adjust/sdk/au;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/k$a;

    move-result-object v1

    iget-object v0, v1, Lcom/adjust/sdk/k$a;->a:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/adjust/sdk/o;->e:Lcom/adjust/sdk/c;

    invoke-static {v0, v2}, Lcom/adjust/sdk/au;->a(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ao;

    move-result-object v0

    iget-object v1, v1, Lcom/adjust/sdk/k$a;->b:Ljava/net/URL;

    iput-object v1, p0, Lcom/adjust/sdk/o;->a:Ljava/net/URL;

    instance-of v1, v0, Lcom/adjust/sdk/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adjust/sdk/p;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/o;->a(Lcom/adjust/sdk/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/adjust/sdk/o;->d:Lcom/adjust/sdk/x;

    const-string v2, "Failed to get attribution (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/x;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/o;->b:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/o$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/o$2;-><init>(Lcom/adjust/sdk/o;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/ar;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/o;->b:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/o$3;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/o$3;-><init>(Lcom/adjust/sdk/o;Lcom/adjust/sdk/ar;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/p;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/o;->b:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/o$4;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/o$4;-><init>(Lcom/adjust/sdk/o;Lcom/adjust/sdk/p;)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/adjust/sdk/v;Lcom/adjust/sdk/c;Z)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/o;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adjust/sdk/o;->e:Lcom/adjust/sdk/c;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/adjust/sdk/o;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/o;->g:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/o;->g:Z

    return-void
.end method
