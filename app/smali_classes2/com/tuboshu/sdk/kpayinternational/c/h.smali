.class Lcom/tuboshu/sdk/kpayinternational/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tuboshu/sdk/kpayinternational/c/a;


# direct methods
.method constructor <init>(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/h;->b:Lcom/tuboshu/sdk/kpayinternational/c/a;

    iput-object p2, p0, Lcom/tuboshu/sdk/kpayinternational/c/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tuboshu/sdk/kpayinternational/c/h;->b:Lcom/tuboshu/sdk/kpayinternational/c/a;

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->c(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;)Lcom/tuboshu/sdk/kpayinternational/d/d;

    move-result-object v0

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tuboshu/sdk/kpayinternational/b/a;->e()Lcom/tuboshu/sdk/kpayinternational/e/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tuboshu/sdk/kpayinternational/e/d;->a(Lcom/tuboshu/sdk/kpayinternational/d/d;)V

    :cond_0
    return-void
.end method
