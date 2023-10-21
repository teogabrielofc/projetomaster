.class final Lcom/tuboshu/sdk/kpayinternational/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->b:I

    iput-object p3, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/b/c;->a()Lcom/tuboshu/sdk/kpayinternational/e/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->b:I

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tuboshu/sdk/kpayinternational/e/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->c()Lcom/tuboshu/sdk/kpayinternational/e/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->b:I

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {v1, v2, v3, v0}, Lcom/tuboshu/sdk/kpayinternational/e/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/l;->c:Ljava/lang/String;

    goto :goto_2
.end method
