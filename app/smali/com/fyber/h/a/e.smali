.class public final Lcom/fyber/h/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fyber/h/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/h/a/c;Lcom/fyber/h/a/m;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fyber/h/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/h/a/c;->d(Ljava/lang/String;)Lcom/fyber/h/a/c;

    :cond_0
    invoke-virtual {p2}, Lcom/fyber/h/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v1

    iget-object v2, p1, Lcom/fyber/h/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fyber/utils/v;->c(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fyber/utils/v;->a(Z)Lcom/fyber/utils/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/utils/v;->b(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/h/a/c;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/utils/v;->a(Ljava/util/Map;)Lcom/fyber/utils/v;

    return-void
.end method
