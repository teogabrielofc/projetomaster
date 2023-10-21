.class public interface abstract Lcom/groundhog/multiplayermaster/core/retrofit/ad;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(J)Lc/c;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mc/oversea/api/v2/mutiplayerPay/vip/packages"
    .end annotation
.end method
