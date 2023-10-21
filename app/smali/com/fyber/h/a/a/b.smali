.class public final Lcom/fyber/h/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/e;
.implements Lcom/fyber/h/a/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/h/a/k;)Z
    .locals 3

    const-string v0, "AD_FORMAT"

    const-class v1, Ljava/lang/String;

    const-string v2, "not_a_banner"

    invoke-interface {p0, v0, v1, v2}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/ads/b;->d:Lcom/fyber/ads/b;

    invoke-virtual {v1}, Lcom/fyber/ads/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/fyber/h/a/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/h/a/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "BANNER_SIZES"

    invoke-interface {p0, v0}, Lcom/fyber/h/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/fyber/h/a/k;Lcom/fyber/h/a/k;)Z
    .locals 7

    const/4 v1, 0x0

    const-string v0, "BannerSizeValidator"

    const-string v2, "Checking banner sizes..."

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/h/a/a/b;->b(Lcom/fyber/h/a/k;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/h/a/a/b;->b(Lcom/fyber/h/a/k;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    const-string v0, "BannerSizeValidator"

    const-string v2, "The amount of sizes don\'t match for both requests - invalid"

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "BannerSizeValidator"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Banner sizes %smatch for both requests - %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v0, ""

    :goto_1
    aput-object v0, v6, v1

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "valid. Proceeding..."

    :goto_2
    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "don\'t "

    goto :goto_1

    :cond_2
    const-string v0, "invalid"

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z
    .locals 1

    invoke-static {p2}, Lcom/fyber/h/a/a/b;->a(Lcom/fyber/h/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/h/a/a/b;->b(Lcom/fyber/h/a/k;Lcom/fyber/h/a/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/fyber/h/a/k;Lcom/fyber/h/a/k;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/fyber/h/a/a/b;->a(Lcom/fyber/h/a/k;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/fyber/h/a/a/b;->b(Lcom/fyber/h/a/k;Lcom/fyber/h/a/k;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
