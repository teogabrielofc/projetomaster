.class public final Lcom/fyber/ads/interstitials/b/a;
.super Lcom/fyber/ads/b/a;

# interfaces
.implements Lcom/fyber/ads/interstitials/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/b/a",
        "<",
        "Lcom/fyber/ads/interstitials/b/a;",
        "Lcom/fyber/ads/interstitials/a;",
        ">;",
        "Lcom/fyber/ads/interstitials/b/c;"
    }
.end annotation


# instance fields
.field private c:Lcom/fyber/ads/interstitials/c;

.field private d:Lcom/fyber/ads/interstitials/c;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/fyber/ads/b/d;->d:Lcom/fyber/ads/b/d;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/b/d;)Z

    invoke-static {v3}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/interstitials/b/a;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->b:Lcom/fyber/h/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->b:Lcom/fyber/h/a/c;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a$b;->d()Lcom/fyber/h/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/h/a/a/p;->a(Ljava/lang/String;)Lcom/fyber/h/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/ads/b/c;->a(Lcom/fyber/h/a/a/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/fyber/f/f;->a:Lcom/fyber/f/f;

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/b/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/b;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/f/f;->b(Ljava/lang/String;Lcom/fyber/ads/b;)Lcom/fyber/h/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/b/a;->f()Lcom/fyber/f/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/f/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/h/a/a/l;->a(Ljava/lang/String;)Lcom/fyber/h/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/fyber/ads/b/c;->a(ILcom/fyber/h/a/a/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "The Ad was already shown."

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-virtual {p0, v0, v3, v1}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/fyber/f/f;->a:Lcom/fyber/f/f;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/f/f;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "The current network is not available"

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-virtual {p0, v0, v3, v1}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

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

    new-instance v0, Lcom/fyber/b/b/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/b/a$a;-><init>(Lcom/fyber/ads/b/b;)V

    invoke-virtual {v0, p2}, Lcom/fyber/b/b/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/a$a;

    invoke-virtual {v0, p3}, Lcom/fyber/b/b/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/b$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/a$a;

    invoke-virtual {v0, p0}, Lcom/fyber/b/b/a$a;->a(Lcom/fyber/ads/b/a;)Lcom/fyber/b/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/b/a;

    invoke-virtual {v0}, Lcom/fyber/b/b/a;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/ads/interstitials/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->c:Lcom/fyber/ads/interstitials/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V
    .locals 2

    sget-object v0, Lcom/fyber/ads/b/d;->a:Lcom/fyber/ads/b/d;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/b/d;)Z

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fyber/ads/interstitials/b;->b:Lcom/fyber/ads/interstitials/b;

    :goto_0
    iget-boolean v1, p0, Lcom/fyber/ads/interstitials/b/a;->f:Z

    if-nez v1, :cond_5

    sget-object v0, Lcom/fyber/ads/interstitials/b;->a:Lcom/fyber/ads/interstitials/b;

    move-object p2, v0

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fyber/ads/b/b;->i:Lcom/fyber/ads/b/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->c:Lcom/fyber/ads/interstitials/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->c:Lcom/fyber/ads/interstitials/c;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/a;

    check-cast v0, Lcom/fyber/ads/interstitials/a;

    invoke-interface {v1, v0, p2}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;Lcom/fyber/ads/interstitials/b;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/ads/interstitials/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/ads/interstitials/c;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/a;

    check-cast v0, Lcom/fyber/ads/interstitials/a;

    invoke-interface {v1, v0, p2}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;Lcom/fyber/ads/interstitials/b;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/fyber/ads/interstitials/b;->c:Lcom/fyber/ads/interstitials/b;

    goto :goto_0

    :cond_5
    move-object p2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/fyber/ads/b/d;->a:Lcom/fyber/ads/b/d;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/b/d;)Z

    sget-object v0, Lcom/fyber/ads/b/b;->j:Lcom/fyber/ads/b/b;

    invoke-virtual {p0, v0, p2, p3}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->c:Lcom/fyber/ads/interstitials/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->c:Lcom/fyber/ads/interstitials/c;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/a;

    check-cast v0, Lcom/fyber/ads/interstitials/a;

    invoke-interface {v1, v0, p1}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/ads/interstitials/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/ads/interstitials/c;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/a;

    check-cast v0, Lcom/fyber/ads/interstitials/a;

    invoke-interface {v1, v0, p1}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()Lcom/fyber/ads/b;
    .locals 1

    sget-object v0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/b;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->f:Z

    sget-object v0, Lcom/fyber/ads/b/b;->f:Lcom/fyber/ads/b/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/ads/interstitials/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/ads/interstitials/c;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/a;

    check-cast v0, Lcom/fyber/ads/interstitials/a;

    invoke-interface {v1, v0}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->e:Z

    sget-object v0, Lcom/fyber/ads/b/b;->h:Lcom/fyber/ads/b/b;

    invoke-virtual {p0, v0, v1, v1}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/ads/interstitials/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/ads/interstitials/c;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/a;

    check-cast v0, Lcom/fyber/ads/interstitials/a;

    invoke-interface {v1, v0}, Lcom/fyber/ads/interstitials/c;->b(Lcom/fyber/ads/interstitials/a;)V

    :cond_0
    return-void
.end method
