.class public final Lcom/fyber/h/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fyber/h/a/k;)Z
    .locals 3

    instance-of v0, p1, Lcom/fyber/b/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fyber/b/b/b;

    invoke-virtual {p1}, Lcom/fyber/b/b/b;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "REQUEST_AGENT_CACHE_KEY"

    invoke-interface {p2}, Lcom/fyber/h/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
