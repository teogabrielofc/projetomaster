.class Lcom/tuboshu/sdk/kpayinternational/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tuboshu/sdk/kpayinternational/a/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tuboshu/sdk/kpayinternational/c/a;


# direct methods
.method constructor <init>(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->e:Lcom/tuboshu/sdk/kpayinternational/c/a;

    iput-object p2, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->b:I

    iput-object p4, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/c/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->b:I

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->e:Lcom/tuboshu/sdk/kpayinternational/c/a;

    invoke-static {v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->d(Lcom/tuboshu/sdk/kpayinternational/c/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tuboshu/sdk/kpayinternational/c/f;

    invoke-direct {v2, p0}, Lcom/tuboshu/sdk/kpayinternational/c/f;-><init>(Lcom/tuboshu/sdk/kpayinternational/c/e;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/c/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "desc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "extra"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Extra:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->e:Lcom/tuboshu/sdk/kpayinternational/c/a;

    iget-object v4, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->a:Ljava/lang/String;

    invoke-static {v2, v4, v0, v3, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->e:Lcom/tuboshu/sdk/kpayinternational/c/a;

    iget-object v3, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->a:Ljava/lang/String;

    sget-object v4, Lcom/tuboshu/sdk/kpayinternational/d/a/a$a;->c:Lcom/tuboshu/sdk/kpayinternational/d/a/a$a;

    invoke-virtual {v4}, Lcom/tuboshu/sdk/kpayinternational/d/a/a$a;->ordinal()I

    move-result v4

    const-string v5, "message"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v4, v1}, Lcom/tuboshu/sdk/kpayinternational/c/a;->a(Lcom/tuboshu/sdk/kpayinternational/c/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/c/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tuboshu/sdk/kpayinternational/c/j;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tuboshu/sdk/kpayinternational/c/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tuboshu/sdk/kpayinternational/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
