.class public final Lcom/fyber/h/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/e;
.implements Lcom/fyber/h/a/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/h/a/a/e",
        "<",
        "Lcom/fyber/f/b/a;",
        ">;",
        "Lcom/fyber/h/a/a/r",
        "<",
        "Lcom/fyber/f/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/f/b/a;)Z
    .locals 3

    const-string v0, "AD_FORMAT"

    const-class v1, Ljava/lang/String;

    const-string v2, "not_an_interstitial"

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/b;

    invoke-virtual {v1}, Lcom/fyber/ads/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/fyber/f/b/a;Lcom/fyber/f/b/a;)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "creative_type"

    invoke-virtual {p0, v0}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tpn_placement_id"

    invoke-virtual {p0, v1}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "creative_type"

    invoke-virtual {p1, v2}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tpn_placement_id"

    invoke-virtual {p1, v3}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "InterstitialParamsValidator"

    const-string v7, "Checking query parameter: creative_type"

    invoke-static {v6, v7}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/fyber/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v1, "InterstitialParamsValidator"

    const-string v3, "Query param %s does not match - cached value = %s, current value = %s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "creative_type"

    aput-object v7, v6, v4

    aput-object v0, v6, v5

    aput-object v2, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const-string v0, "InterstitialParamsValidator"

    const-string v2, "Checking query parameter: tpn_placement_id"

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/fyber/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InterstitialParamsValidator"

    const-string v2, "Query param %s does not match - cached value = %s, current value = %s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "tpn_placement_id"

    aput-object v7, v6, v4

    aput-object v1, v6, v5

    aput-object v3, v6, v8

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "InterstitialParamsValidator"

    const-string v1, "Query parameters match, proceeding"

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z
    .locals 1

    check-cast p2, Lcom/fyber/f/b/a;

    invoke-static {p2}, Lcom/fyber/h/a/a/j;->a(Lcom/fyber/f/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/f/b/a;

    invoke-static {v0, p2}, Lcom/fyber/h/a/a/j;->a(Lcom/fyber/f/b/a;Lcom/fyber/f/b/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/fyber/h/a/k;Lcom/fyber/h/a/k;)Z
    .locals 1

    check-cast p1, Lcom/fyber/f/b/a;

    check-cast p2, Lcom/fyber/f/b/a;

    invoke-static {p2}, Lcom/fyber/h/a/a/j;->a(Lcom/fyber/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/fyber/h/a/a/j;->a(Lcom/fyber/f/b/a;Lcom/fyber/f/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
