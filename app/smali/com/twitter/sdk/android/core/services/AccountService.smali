.class public interface abstract Lcom/twitter/sdk/android/core/services/AccountService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/twitter/sdk/android/core/a/m;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit/http/Query;
            value = "include_entities"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit/http/Query;
            value = "skip_status"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/1.1/account/verify_credentials.json"
    .end annotation
.end method

.method public abstract verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/e;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit/http/Query;
            value = "include_entities"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit/http/Query;
            value = "skip_status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/core/a/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/1.1/account/verify_credentials.json"
    .end annotation
.end method
