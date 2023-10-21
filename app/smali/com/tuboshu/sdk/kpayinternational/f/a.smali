.class public Lcom/tuboshu/sdk/kpayinternational/f/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILandroid/content/Intent;)V
    .locals 12

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v11, -0x2713

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    if-nez p2, :cond_1

    const-string v0, "KPaySDK"

    const-string v1, "Receive empty intent data from google"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    const-string v1, "Receive empty intent data from google."

    invoke-static {v0, v11, v1}, Lcom/tuboshu/sdk/kpayinternational/f/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "KPaySDK"

    const-string v1, "Receive empty purchase data or sign from google"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v7, v5, :cond_3

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->c()Lcom/tuboshu/sdk/kpayinternational/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/e/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityResultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " responseCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tuboshu/sdk/kpayinternational/f/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    check-cast v0, Lcom/tuboshu/sdk/kpayinternational/b/a/a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/b/a/a;->a(I)Lcom/tuboshu/sdk/kpayinternational/c/j;

    move-result-object v0

    check-cast v0, Lcom/tuboshu/sdk/kpayinternational/c/a;

    const-string v3, ""

    const-string v2, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "developerPayload"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "purchaseToken"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    move-object v3, v2

    :goto_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    packed-switch v7, :pswitch_data_0

    :cond_5
    move v1, v5

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v0, v6}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityResultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " responseCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tuboshu/sdk/kpayinternational/f/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v3

    move-object v3, v2

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tuboshu/sdk/kpayinternational/b/a;->g()Lcom/tuboshu/sdk/kpayinternational/e/b;

    move-result-object v5

    const-string v1, ""

    if-eqz v5, :cond_6

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "productId"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_3
    invoke-interface {v5, v1, v6, v3}, Lcom/tuboshu/sdk/kpayinternational/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x3

    invoke-virtual {v0, v6, v8, v9, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v4

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tuboshu/sdk/kpayinternational/b/a;->c()Lcom/tuboshu/sdk/kpayinternational/e/e;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tuboshu/sdk/kpayinternational/e/e;->c(Ljava/lang/String;)V

    :cond_7
    move v1, v4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/a;->c()Lcom/tuboshu/sdk/kpayinternational/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tuboshu/sdk/kpayinternational/b/a;->c()Lcom/tuboshu/sdk/kpayinternational/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tuboshu/sdk/kpayinternational/e/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
