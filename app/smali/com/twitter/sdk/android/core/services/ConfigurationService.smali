.class public interface abstract Lcom/twitter/sdk/android/core/services/ConfigurationService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract configuration(Lcom/twitter/sdk/android/core/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/1.1/help/configuration.json"
    .end annotation
.end method
