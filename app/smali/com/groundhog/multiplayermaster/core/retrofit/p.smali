.class public interface abstract Lcom/groundhog/multiplayermaster/core/retrofit/p;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(ILjava/lang/String;I)Lc/c;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "gameMode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "gameVer"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "appVerCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/game/list"
    .end annotation
.end method
