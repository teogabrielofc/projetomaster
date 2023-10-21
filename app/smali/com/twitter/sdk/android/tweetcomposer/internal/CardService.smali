.class public interface abstract Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract create(Lcom/twitter/sdk/android/tweetcomposer/internal/b;Lcom/twitter/sdk/android/core/e;)V
    .param p1    # Lcom/twitter/sdk/android/tweetcomposer/internal/b;
        .annotation runtime Lretrofit/http/Field;
            value = "card_data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetcomposer/internal/b;",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/twitter/sdk/android/tweetcomposer/internal/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/v2/cards/create.json"
    .end annotation
.end method
