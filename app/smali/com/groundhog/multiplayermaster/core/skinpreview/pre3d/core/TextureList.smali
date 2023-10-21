.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;
.super Ljava/lang/Object;


# instance fields
.field private _t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(ILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addById(Ljava/lang/String;Z)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;
    .locals 3

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->getInstance(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/ISceneController;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->get_textureManager()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create TextureVo using textureId \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\". TextureManager does not contain that id."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->getInstance()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->get_textureManager()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create TextureVo using textureId \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\". TextureManager does not contain that id."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addReplace(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public get(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    return-object v0
.end method

.method public getById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->textureId:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getIds()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->textureId:Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public remove(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeById(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->getById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No match in TextureList for id \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->_t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
