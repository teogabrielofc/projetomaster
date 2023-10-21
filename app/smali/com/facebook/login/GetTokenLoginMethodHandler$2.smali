.class Lcom/facebook/login/GetTokenLoginMethodHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/c/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/GetTokenLoginMethodHandler;->c(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/LoginClient$Request;

.field final synthetic c:Lcom/facebook/login/GetTokenLoginMethodHandler;


# direct methods
.method constructor <init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->b:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    const-string v2, "Caught exception"

    invoke-virtual {p1}, Lcom/facebook/h;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->a:Landroid/os/Bundle;

    const-string v2, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->b:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    iget-object v2, p0, Lcom/facebook/login/GetTokenLoginMethodHandler$2;->c:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v2, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v2

    const-string v3, "Caught exception"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0
.end method
