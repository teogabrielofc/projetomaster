.class public final Lcom/fyber/b/a/a$a;
.super Lcom/fyber/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/b$a",
        "<",
        "Lcom/fyber/b/a/a;",
        "Lcom/fyber/b/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/b/c;Lcom/fyber/h/a/a/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/c;",
            "Lcom/fyber/h/a/a/f",
            "<*",
            "Lcom/fyber/h/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fyber/ads/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/c;

    const-string v2, "TRACKING_URL_KEY"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/fyber/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/h/a/a/f;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "no_fill"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/b/a/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/b$a;

    iget-object v1, p0, Lcom/fyber/b/a/a$a;->c:Lcom/fyber/utils/v;

    invoke-virtual {p2}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/c;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/utils/v;->b(Ljava/lang/String;)Lcom/fyber/utils/v;

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "cache_age"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/fyber/h/a/a/f;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cache_result"

    const-string v2, "hit"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ttl"

    invoke-virtual {p2}, Lcom/fyber/h/a/a/f;->c()Lcom/fyber/h/a/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/a/c;

    const-string v3, "CACHE_TTL"

    invoke-virtual {v0, v3}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hits"

    invoke-virtual {p2}, Lcom/fyber/h/a/a/f;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/fyber/b/a/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/b$a;

    return-void

    :cond_0
    const-string v0, "fill"

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/fyber/b/a/a;
    .locals 1

    invoke-super {p0}, Lcom/fyber/b/b$a;->b_()Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/a/a;

    return-object v0
.end method

.method public final bridge synthetic b_()Lcom/fyber/b/b;
    .locals 1

    invoke-super {p0}, Lcom/fyber/b/b$a;->b_()Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/a/a;

    return-object v0
.end method

.method protected final bridge synthetic c()Lcom/fyber/b/b$a;
    .locals 0

    return-object p0
.end method

.method protected final synthetic d()Lcom/fyber/b/b;
    .locals 2

    new-instance v0, Lcom/fyber/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/b/a/a;-><init>(Lcom/fyber/b/b$a;B)V

    return-object v0
.end method
