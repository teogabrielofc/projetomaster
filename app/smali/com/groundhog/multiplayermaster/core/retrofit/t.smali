.class public interface abstract Lcom/groundhog/multiplayermaster/core/retrofit/t;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(I)Lc/c;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/m/mc/v6/1/getMcOnlineRes-1.html"
    .end annotation
.end method
