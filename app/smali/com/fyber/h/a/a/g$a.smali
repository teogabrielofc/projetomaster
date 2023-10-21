.class public final Lcom/fyber/h/a/a/g$a;
.super Lcom/fyber/h/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/h/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fyber/h/a/a/c$a;-><init>()V

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/h/a/a/g$a;->c:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/h/a/a/g$a;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/h/a/a/g$a;
    .locals 3

    invoke-static {p0}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/h/a/a/g$a;->a(Lorg/json/JSONObject;)Lcom/fyber/h/a/a/g$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ContainerCacheConfig"

    const-string v2, "Couldn\'t parse json to retrieve container cache configuration"

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    new-instance v0, Lcom/fyber/h/a/a/g$a;

    invoke-direct {v0}, Lcom/fyber/h/a/a/g$a;-><init>()V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/h/a/a/g$a;
    .locals 3

    new-instance v0, Lcom/fyber/h/a/a/g$a;

    invoke-direct {v0}, Lcom/fyber/h/a/a/g$a;-><init>()V

    const-string v1, "container_cache_configuration"

    invoke-static {v0, p0, v1}, Lcom/fyber/h/a/a/c$a;->a(Lcom/fyber/h/a/a/c$a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/fyber/h/a/a/c$a;

    const-string v1, "container_cache_configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "query_white_list"

    invoke-static {v1, v2}, Lcom/fyber/h/a/a/g$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/h/a/a/g$a;->c:[Ljava/lang/String;

    const-string v2, "user_data_white_list"

    invoke-static {v1, v2}, Lcom/fyber/h/a/a/g$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/h/a/a/g$a;->d:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/fyber/h/a/a/g$a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/a/g$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/h/a/a/g$a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/a/a/g$a;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/h/a/a/g;
    .locals 2

    new-instance v0, Lcom/fyber/h/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/h/a/a/g;-><init>(Lcom/fyber/h/a/a/g$a;B)V

    return-object v0
.end method
