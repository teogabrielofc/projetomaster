.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;
.super Ljava/lang/Object;


# static fields
.field private static _atlasId:I

.field private static _counter:I


# instance fields
.field private _idToHasMipMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _idToTextureName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf4241

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_counter:I

    const/4 v0, 0x0

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_atlasId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->reset()V

    return-void
.end method

.method private arrayToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private logContents()V
    .locals 3

    const-string v0, "Min3D"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextureManager contents updated - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->getTextureIds()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->arrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addTextureId(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->addTextureId(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addTextureId(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture id \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" already exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->getInstance(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/ISceneController;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->get_renderer()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->uploadTextureAndReturnId(Landroid/graphics/Bitmap;Z)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToHasMipMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_counter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_counter:I

    return-object p2

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->getInstance()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->get_renderer()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->uploadTextureAndReturnId(Landroid/graphics/Bitmap;Z)I

    move-result v0

    goto :goto_0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public createTextureId(Landroid/graphics/Bitmap;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_counter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->addTextureId(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteTexture(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->getInstance(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/ISceneController;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->get_renderer()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->deleteTexture(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToHasMipMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getGlTextureId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getNewAtlasId()Ljava/lang/String;
    .locals 3

    const-string v0, "atlas"

    sget v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_atlasId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_atlasId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextureIds()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method hasMipMap(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToHasMipMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->getGlTextureId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->getGlTextureId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->getInstance(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/ISceneController;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->get_renderer()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->deleteTexture(I)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->getInstance()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/SharedPreviewCtrl;->get_renderer()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Renderer;->deleteTexture(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToTextureName:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->_idToHasMipMap:Ljava/util/HashMap;

    return-void
.end method
