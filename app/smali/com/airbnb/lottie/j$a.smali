.class Lcom/airbnb/lottie/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/j;
    .locals 7

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/e;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/e;-><init>()V

    invoke-static {}, Lcom/airbnb/lottie/g$a;->a()Lcom/airbnb/lottie/g;

    move-result-object v3

    invoke-static {}, Lcom/airbnb/lottie/b$a;->a()Lcom/airbnb/lottie/b;

    move-result-object v4

    invoke-static {}, Lcom/airbnb/lottie/d$a;->a()Lcom/airbnb/lottie/d;

    move-result-object v5

    new-instance v0, Lcom/airbnb/lottie/j;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/j$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/j;
    .locals 8

    const/4 v6, 0x0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/airbnb/lottie/e;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/e;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/av;)V

    :goto_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/k;

    move-result-object v2

    :goto_1
    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/airbnb/lottie/g$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/g;

    move-result-object v3

    :goto_2
    const-string v0, "r"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "rz"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {v0, p1, v4}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v4

    :goto_3
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/airbnb/lottie/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/d;

    move-result-object v5

    :goto_4
    new-instance v0, Lcom/airbnb/lottie/j;

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/j$1;)V

    return-object v0

    :cond_1
    const-string v0, "LOTTIE"

    const-string v1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/e;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "position"

    invoke-static {v0}, Lcom/airbnb/lottie/j$a;->a(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/airbnb/lottie/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/airbnb/lottie/bq;

    invoke-direct {v4}, Lcom/airbnb/lottie/bq;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/airbnb/lottie/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/bq;)V

    goto :goto_2

    :cond_4
    const-string v0, "rotation"

    invoke-static {v0}, Lcom/airbnb/lottie/j$a;->a(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/airbnb/lottie/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v0, v7}, Lcom/airbnb/lottie/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transform for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
