.class public final Lcom/fyber/h/a/a/n$a;
.super Lcom/fyber/h/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/h/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/h/a/a/c$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/h/a/a/n$a;
    .locals 3

    invoke-static {p0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/h/a/a/n$a;->a(Lorg/json/JSONObject;)Lcom/fyber/h/a/a/n$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CacheConfig"

    const-string v2, "Couldn\'t parse json to retrieve container cache configuration"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    new-instance v0, Lcom/fyber/h/a/a/n$a;

    invoke-direct {v0}, Lcom/fyber/h/a/a/n$a;-><init>()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/h/a/a/n$a;
    .locals 2

    new-instance v0, Lcom/fyber/h/a/a/n$a;

    invoke-direct {v0}, Lcom/fyber/h/a/a/n$a;-><init>()V

    const-string v1, "network_cache_configuration"

    invoke-static {v0, p0, v1}, Lcom/fyber/h/a/a/c$a;->a(Lcom/fyber/h/a/a/c$a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/fyber/h/a/a/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/h/a/a/n;
    .locals 1

    new-instance v0, Lcom/fyber/h/a/a/n;

    invoke-direct {v0, p0}, Lcom/fyber/h/a/a/n;-><init>(Lcom/fyber/h/a/a/n$a;)V

    return-object v0
.end method
