.class public interface abstract Lcom/groundhog/multiplayermaster/core/retrofit/q;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lc/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "clientId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseRes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/setQueueUid"
    .end annotation
.end method
