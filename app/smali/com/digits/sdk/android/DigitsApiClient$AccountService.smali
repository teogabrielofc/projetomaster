.class public interface abstract Lcom/digits/sdk/android/DigitsApiClient$AccountService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/DigitsApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccountService"
.end annotation


# virtual methods
.method public abstract verifyAccount(Lcom/twitter/sdk/android/core/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/ch;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/1.1/sdk/account.json"
    .end annotation
.end method
