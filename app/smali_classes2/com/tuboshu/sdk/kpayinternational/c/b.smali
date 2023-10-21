.class Lcom/tuboshu/sdk/kpayinternational/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tuboshu/sdk/kpayinternational/c/a;


# direct methods
.method constructor <init>(Lcom/tuboshu/sdk/kpayinternational/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    new-instance v2, Lcom/tuboshu/sdk/kpayinternational/c/c;

    invoke-direct {v2, p0}, Lcom/tuboshu/sdk/kpayinternational/c/c;-><init>(Lcom/tuboshu/sdk/kpayinternational/c/b;)V

    invoke-static {v1, v2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-static {v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->c(Lcom/tuboshu/sdk/kpayinternational/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/b;->a:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-static {v2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->b(Lcom/tuboshu/sdk/kpayinternational/c/a;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
