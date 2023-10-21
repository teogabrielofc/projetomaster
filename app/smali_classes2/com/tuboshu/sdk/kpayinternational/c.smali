.class final Lcom/tuboshu/sdk/kpayinternational/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tuboshu/sdk/kpayinternational/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->f()Lcom/tuboshu/sdk/kpayinternational/a;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, Lcom/tuboshu/sdk/kpayinternational/a;->a(Lcom/tuboshu/sdk/kpayinternational/a;)Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v2

    const-string v3, "openPay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tuboshu/sdk/kpayinternational/d/c;->a(Z)V

    invoke-static {v1}, Lcom/tuboshu/sdk/kpayinternational/a;->a(Lcom/tuboshu/sdk/kpayinternational/a;)Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v2

    const-string v3, "openConsume"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tuboshu/sdk/kpayinternational/d/c;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "KPaySDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tuboshu/sdk/kpayinternational/a;->a(Lcom/tuboshu/sdk/kpayinternational/a;)Lcom/tuboshu/sdk/kpayinternational/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tuboshu/sdk/kpayinternational/d/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
