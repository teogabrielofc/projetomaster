.class Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b",
        "<",
        "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;->getApiOnlineResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;->getApiOnlineResources()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity$1;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;)V

    return-void
.end method
