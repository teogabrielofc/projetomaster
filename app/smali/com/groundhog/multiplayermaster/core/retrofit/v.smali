.class public interface abstract Lcom/groundhog/multiplayermaster/core/retrofit/v;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;)Lc/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "mcboxKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/mc/oversea/api/v1/pay/balance"
    .end annotation
.end method
