.class final Lcom/fyber/ads/videos/a/d$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/d$10;->a(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/fyber/ads/videos/a/d$10;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/d$10;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iput-object p2, p0, Lcom/fyber/ads/videos/a/d$10$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/ads/videos/a/d$10$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/ads/videos/a/d$10$1;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/fyber/ads/videos/a/d$10$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$10;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/h/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iget-object v1, v1, Lcom/fyber/ads/videos/a/d$10;->a:Lcom/fyber/ads/videos/a/d;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/d;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/fyber/ads/videos/a/a;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$10$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$10$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fyber/h/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/ads/videos/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$10;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d;->c(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/h/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/ads/videos/a/a;->a(Lcom/fyber/h/a/c;)Lcom/fyber/ads/b/a;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/a;->f()Lcom/fyber/f/b/a;

    move-result-object v0

    const-string v2, "id"

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$10$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/f/b/a;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$10$1;->c:Landroid/net/Uri;

    const-string v2, "params"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/h/a/a/n$a;->a(Ljava/lang/String;)Lcom/fyber/h/a/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/h/a/a/n$a;->a()Lcom/fyber/h/a/a/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/a;->f()Lcom/fyber/f/b/a;

    move-result-object v2

    const-string v3, "CACHE_CONFIG"

    invoke-virtual {v2, v3, v0}, Lcom/fyber/f/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/f/b/a;

    :try_start_0
    sget-object v0, Lcom/fyber/f/f;->a:Lcom/fyber/f/f;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iget-object v2, v2, Lcom/fyber/ads/videos/a/d$10;->a:Lcom/fyber/ads/videos/a/d;

    invoke-static {v2}, Lcom/fyber/ads/videos/a/d;->j(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/fyber/f/f;->a(Landroid/content/Context;Lcom/fyber/ads/videos/a/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x1194

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$10;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$10$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$10$1;->d:Ljava/lang/String;

    sget-object v4, Lcom/fyber/ads/videos/b/c;->g:Lcom/fyber/ads/videos/b/c;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d$10$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/b/c;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$10;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$10$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$10$1;->d:Ljava/lang/String;

    sget-object v4, Lcom/fyber/ads/videos/b/c;->b:Lcom/fyber/ads/videos/b/c;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d$10$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/b/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$10;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$10$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$10$1;->d:Ljava/lang/String;

    sget-object v4, Lcom/fyber/ads/videos/b/c;->f:Lcom/fyber/ads/videos/b/c;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d$10$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/b/c;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d$10$1;->e:Lcom/fyber/ads/videos/a/d$10;

    iget-object v0, v0, Lcom/fyber/ads/videos/a/d$10;->a:Lcom/fyber/ads/videos/a/d;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$10$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/ads/videos/a/d$10$1;->d:Ljava/lang/String;

    sget-object v4, Lcom/fyber/ads/videos/b/c;->c:Lcom/fyber/ads/videos/b/c;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d$10$1;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/b/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It seems the client has already been cleared... Not performing the validation of the following network - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d$10$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
