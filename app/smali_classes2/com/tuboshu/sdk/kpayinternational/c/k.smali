.class Lcom/tuboshu/sdk/kpayinternational/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tuboshu/sdk/kpayinternational/a/a;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tuboshu/sdk/kpayinternational/d/f;

.field final synthetic c:Lcom/tuboshu/sdk/kpayinternational/c/j;


# direct methods
.method constructor <init>(Lcom/tuboshu/sdk/kpayinternational/c/j;Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/k;->c:Lcom/tuboshu/sdk/kpayinternational/c/j;

    iput-object p2, p0, Lcom/tuboshu/sdk/kpayinternational/c/k;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tuboshu/sdk/kpayinternational/c/k;->b:Lcom/tuboshu/sdk/kpayinternational/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/k;->c:Lcom/tuboshu/sdk/kpayinternational/c/j;

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/k;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tuboshu/sdk/kpayinternational/c/k;->b:Lcom/tuboshu/sdk/kpayinternational/d/f;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/tuboshu/sdk/kpayinternational/d/f;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "KPaySDK\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/k;->b:Lcom/tuboshu/sdk/kpayinternational/d/f;

    invoke-virtual {v1}, Lcom/tuboshu/sdk/kpayinternational/d/f;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x2710

    invoke-static {v1, v2, v0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
