.class abstract Lcom/fyber/h/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:[I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/fyber/h/a/a/c$a;->a:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fyber/h/a/a/c$a;->b:[I

    return-void
.end method

.method protected static a(Lcom/fyber/h/a/a/c$a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/fyber/h/a/a/c$a;
    .locals 7

    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "fill_ttl"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/fyber/h/a/a/c$a;->a:I

    const-string v2, "no_fill_ttl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    new-array v2, v0, [I

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    if-gez v5, :cond_2

    new-array v0, v1, [I

    :goto_2
    iput-object v0, p0, Lcom/fyber/h/a/a/c$a;->b:[I

    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method
