.class final Lcom/tuboshu/sdk/kpayinternational/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/p;->a:I

    iput-object p2, p0, Lcom/tuboshu/sdk/kpayinternational/c/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/b/c;->b()Lcom/tuboshu/sdk/kpayinternational/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/p;->a:I

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/e/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->b()Lcom/tuboshu/sdk/kpayinternational/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/p;->a:I

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tuboshu/sdk/kpayinternational/e/a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
