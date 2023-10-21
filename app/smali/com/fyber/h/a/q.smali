.class public final Lcom/fyber/h/a/q;
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
    .locals 4

    const-string v0, "TRANSACTION_ID"

    invoke-virtual {p1, v0}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {p1, v1}, Lcom/fyber/h/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/h/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v2

    const-string v3, "ltid"

    invoke-virtual {v2, v3, v0}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    invoke-static {v1}, Lcom/fyber/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fyber/h/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v0

    const-string v2, "currency_id"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    :cond_0
    return-void
.end method
