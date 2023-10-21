.class final Lcom/tuboshu/sdk/kpayinternational/c/n;
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
    .locals 15

    const/16 v14, 0xa

    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v8, v7

    move v3, v7

    move v5, v7

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_4

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "channelType"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v2, Lcom/tuboshu/sdk/kpayinternational/d/a;

    invoke-direct {v2}, Lcom/tuboshu/sdk/kpayinternational/d/a;-><init>()V

    :goto_2
    invoke-virtual {v2, v1}, Lcom/tuboshu/sdk/kpayinternational/d/e;->a(I)V

    const-string v1, "id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tuboshu/sdk/kpayinternational/d/e;->b(I)V

    const-string v1, "title"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tuboshu/sdk/kpayinternational/d/e;->a(Ljava/lang/String;)V

    const-string v1, "channelRate"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tuboshu/sdk/kpayinternational/d/e;->c(I)V

    const-string v1, "chId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tuboshu/sdk/kpayinternational/d/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tuboshu/sdk/kpayinternational/d/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/tuboshu/sdk/kpayinternational/d/a;

    move-object v1, v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "amountList"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move v6, v7

    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_1

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    new-instance v2, Lcom/tuboshu/sdk/kpayinternational/d/e;

    invoke-direct {v2}, Lcom/tuboshu/sdk/kpayinternational/d/e;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/16 v1, -0x2711

    const-string v2, "Json Parse Error."

    invoke-static {v1, v2}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1, v11}, Lcom/tuboshu/sdk/kpayinternational/d/a;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v2}, Lcom/tuboshu/sdk/kpayinternational/d/e;->b()I

    move-result v1

    const/16 v6, 0x9

    if-ne v1, v6, :cond_3

    move v1, v3

    move v3, v4

    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v5, v3

    move v3, v1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/tuboshu/sdk/kpayinternational/d/e;->b()I

    move-result v1

    if-ne v1, v14, :cond_7

    move v1, v4

    move v3, v5

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tuboshu/sdk/kpayinternational/d/e;

    invoke-virtual {v1}, Lcom/tuboshu/sdk/kpayinternational/d/e;->b()I

    move-result v3

    if-ne v3, v14, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v10}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move v1, v3

    move v3, v5

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, -0x2710

    const-string v1, "KPaySDK\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/tuboshu/sdk/kpayinternational/c/j;->a(ILjava/lang/String;)V

    return-void
.end method
