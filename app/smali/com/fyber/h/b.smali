.class public Lcom/fyber/h/b;
.super Lcom/fyber/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/h/e",
        "<",
        "Lcom/fyber/h/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/h/e;-><init>(Lcom/fyber/h/a;)V

    return-void
.end method

.method public static a(Lcom/fyber/h/c;)Lcom/fyber/h/b;
    .locals 1

    new-instance v0, Lcom/fyber/h/b;

    invoke-direct {v0, p0}, Lcom/fyber/h/b;-><init>(Lcom/fyber/h/c;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/h/a/f;
    .locals 4

    new-instance v0, Lcom/fyber/h/b$1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/h/c;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/fyber/h/b$1;-><init>(Lcom/fyber/h/b;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Z)Lcom/fyber/h/b;
    .locals 3

    iget-object v0, p0, Lcom/fyber/h/b;->b:Lcom/fyber/h/a/c;

    const-string v1, "CLOSE_ON_REDIRECT"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/h/a/c;

    return-object p0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/h/a/c;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

    const-string v0, "CLOSE_ON_REDIRECT"

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v3}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_URL"

    invoke-virtual {p2}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/h/a/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_USER_SEGMENTS"

    invoke-virtual {p2}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/m;->d()Ljava/util/Map;

    move-result-object v0

    const-string v3, "X-User-Data"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_AD_FORMAT"

    sget-object v2, Lcom/fyber/ads/b;->a:Lcom/fyber/ads/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/h/b;->a:Lcom/fyber/h/a/f;

    invoke-virtual {v1, v0}, Lcom/fyber/h/a/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/h/b;->b:Lcom/fyber/h/a/c;

    const-string v1, "ofw"

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->b(Ljava/lang/String;)Lcom/fyber/h/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a(Z)Lcom/fyber/h/a/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/c;->a([I)Lcom/fyber/h/a/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x8
        0x1
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
