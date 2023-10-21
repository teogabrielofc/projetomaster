.class public final Lcom/fyber/ads/videos/a/a;
.super Lcom/fyber/ads/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/b/a",
        "<",
        "Lcom/fyber/ads/videos/a/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/ads/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/b/c/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/c/a$a;-><init>(Lcom/fyber/ads/b/b;)V

    invoke-virtual {v0, p2}, Lcom/fyber/b/c/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a$a;

    invoke-virtual {v0, p3}, Lcom/fyber/b/c/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a$a;

    invoke-virtual {v0, p0}, Lcom/fyber/b/c/a$a;->a(Lcom/fyber/ads/b/a;)Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/c/a;

    invoke-virtual {v0}, Lcom/fyber/b/c/a;->b()V

    return-void
.end method

.method public final e()Lcom/fyber/ads/b;
    .locals 1

    sget-object v0, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    return-object v0
.end method
