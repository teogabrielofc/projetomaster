.class public Lcom/groundhog/multiplayermaster/core/k/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLjava/util/concurrent/TimeUnit;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lc/c;->a(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c;->b(Lc/c;Lc/c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/f;Ljava/lang/Runnable;Lc/c/b;)Lc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f;",
            "Ljava/lang/Runnable;",
            "Lc/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/j;"
        }
    .end annotation

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/h;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/f;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/k/g;->a()Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method

.method public static a(Lc/j;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lc/j;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lc/j;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
