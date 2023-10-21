.class public final Lcom/fyber/h/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/h/a/a/e",
        "<",
        "Lcom/fyber/h/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/h/a/a/f;Lcom/fyber/h/a/k;)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    check-cast p2, Lcom/fyber/h/a/c;

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/content/Intent;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/fyber/ads/b;->a(Landroid/content/Intent;)Lcom/fyber/ads/b;

    move-result-object v0

    sget-object v3, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/c;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->d()Lcom/fyber/h/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "CustomPubParamsCacheValidator"

    const-string v5, "Checking custom pub parameters"

    invoke-static {v0, v5}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    const/16 v5, 0x9

    if-gt v0, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pub"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fyber/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "CustomPubParamsCacheValidator"

    const-string v3, "Custom pub param %s does not match - cached value = %s, current value = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v7, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "CustomPubParamsCacheValidator"

    const-string v2, "Custom pub parameters match, proceeding"

    invoke-static {v0, v2}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method
