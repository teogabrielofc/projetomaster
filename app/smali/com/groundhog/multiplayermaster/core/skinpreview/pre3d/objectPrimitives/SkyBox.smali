.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;
    }
.end annotation


# instance fields
.field private color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

.field private faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

.field private halfSize:F

.field private quality:I

.field private size:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(II)V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->halfSize:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->build()V

    return-void
.end method

.method private build()V
    .locals 15

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget-object v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct/range {v2 .. v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget-object v8, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    new-instance v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget v8, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget-object v9, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct/range {v4 .. v9}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    new-instance v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    iget v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->size:F

    iget v8, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget v9, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->quality:I

    iget-object v10, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct/range {v5 .. v10}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->halfSize:F

    iput v7, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v0, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->lightingEnabled(Z)V

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iput v13, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->halfSize:F

    iput v7, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v1, v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->doubleSidedEnabled(Z)V

    invoke-virtual {v1, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->lightingEnabled(Z)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    const/high16 v7, 0x43340000    # 180.0f

    iput v7, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->halfSize:F

    neg-float v7, v7

    iput v7, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v2, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->lightingEnabled(Z)V

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iput v14, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->halfSize:F

    neg-float v7, v7

    iput v7, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v3, v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->doubleSidedEnabled(Z)V

    invoke-virtual {v3, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->lightingEnabled(Z)V

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iput v14, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->halfSize:F

    iput v7, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v4, v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->doubleSidedEnabled(Z)V

    invoke-virtual {v4, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->lightingEnabled(Z)V

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iput v13, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->halfSize:F

    neg-float v7, v7

    iput v7, v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v5, v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->doubleSidedEnabled(Z)V

    invoke-virtual {v5, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->lightingEnabled(Z)V

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->North:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->ordinal()I

    move-result v7

    aput-object v0, v6, v7

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->East:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->ordinal()I

    move-result v7

    aput-object v1, v6, v7

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->South:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->ordinal()I

    move-result v7

    aput-object v2, v6, v7

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->West:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->ordinal()I

    move-result v7

    aput-object v3, v6, v7

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->Up:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->ordinal()I

    move-result v7

    aput-object v4, v6, v7

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->Down:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;

    invoke-virtual {v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->ordinal()I

    move-result v7

    aput-object v5, v6, v7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    invoke-virtual {p0, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    invoke-virtual {p0, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    return-void
.end method


# virtual methods
.method public addTexture(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->makeBitmapFromResourceId(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->getInstance(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/ISceneController;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Shared;->get_textureManager()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v2, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureManager;->addTextureId(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0, p1, v0, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->addTexture(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public addTexture(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->All:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->textures()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    move-result-object v1

    invoke-virtual {v1, p3, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->addById(Ljava/lang/String;Z)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox;->faces:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/SkyBox$Face;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->textures()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->addById(Ljava/lang/String;Z)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    :cond_1
    return-void
.end method
