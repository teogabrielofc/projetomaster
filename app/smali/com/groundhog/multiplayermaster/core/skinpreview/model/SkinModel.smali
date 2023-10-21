.class public Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;
.super Ljava/lang/Object;


# static fields
.field private static final HEAD_LR_WIGGLE_STEP:F = 0.1f

.field private static final HEAD_MAX_WIGGLE_ANGLE:F = 10.0f

.field private static final HEAD_WIGGLE_STEP:F = 0.2f

.field private static final MAX_WIGGLE_ANGLE:F = 30.0f

.field private static final WIGGLE_STEP:F = 0.7f


# instance fields
.field private autoRotation:Z

.field private box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

.field private encryptType:I

.field private headLRWiggleAngle:F

.field private headLRWiggleDirection:I

.field private headLRWiggleType:I

.field private headSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;",
            ">;"
        }
    .end annotation
.end field

.field private headWiggleAngle:F

.field private headWiggleDirection:I

.field private headWiggleType:I

.field private leftArmSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;",
            ">;"
        }
    .end annotation
.end field

.field private leftLegSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;",
            ">;"
        }
    .end annotation
.end field

.field private rightArmSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;",
            ">;"
        }
    .end annotation
.end field

.field private rightLegSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;",
            ">;"
        }
    .end annotation
.end field

.field private rotationY:F

.field private sceneBackgroundColor:J

.field private skinPath:Ljava/lang/String;

.field private wiggleAngle:F

.field private wiggleDirection:I

.field private wiggleType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7f000000

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->sceneBackgroundColor:J

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rotationY:F

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->autoRotation:Z

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    iput v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleType:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleDirection:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    iput v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleType:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleDirection:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    iput v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleDirection:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->skinPath:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->encryptType:I

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-direct {v0, v2, v2, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->initBodyPartSet()V

    return-void
.end method

.method private fixHeight(F)F
    .locals 0

    return p1
.end method

.method private getGeometry(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;
    .locals 1

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/util/GeometryUtil;->getJsonInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/util/GeometryUtil;->getJsonFileStr(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/util/GeometryUtil;->deserializerJson(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSizeAfterInflate(FF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    return v0
.end method

.method private initBodyPartSet()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->leftArmSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rightArmSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->leftLegSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rightLegSet:Ljava/util/Set;

    return-void
.end method

.method private makeLight()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;
    .locals 7

    const/16 v6, 0xff

    const/4 v5, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;-><init>()V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    const/4 v2, 0x0

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setAll(FFF)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->diffuse:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v1, v6, v6, v6, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setAll(IIII)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->ambient:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setAll(IIII)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->specular:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setAll(IIII)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->emissive:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setAll(IIII)V

    return-object v0
.end method

.method private makeTexture()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->textureEnvs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;

    const/16 v2, 0x2100

    iput v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->param:I

    iput-boolean v3, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->repeatU:Z

    iput-boolean v3, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->repeatV:Z

    return-object v1
.end method

.method private mcLocationTo3DLocation(FF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float/2addr v0, p1

    return v0
.end method

.method private rotate()V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rotationY:F

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rotationY:F

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rotationY:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    return-void
.end method

.method private setBodyPartRotation(FFFFFF)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->leftArmSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    iput p1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rightArmSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    iput p2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->leftLegSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    iput p3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rightLegSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    iput p4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v2

    iput p5, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    iput p6, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    goto :goto_4

    :cond_4
    return-void
.end method

.method private walking()V
    .locals 7

    const/4 v6, -0x1

    const v5, 0x3f333333    # 0.7f

    const v4, 0x3e4ccccd    # 0.2f

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleType:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    :cond_0
    :goto_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleType:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    :cond_1
    :goto_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleType:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    :cond_2
    :goto_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleDirection:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    neg-float v0, v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleDirection:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleDirection:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    neg-float v0, v0

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleDirection:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleDirection:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    iget v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleDirection:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->setBodyPartRotation(FFFFFF)V

    return-void

    :cond_3
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleType:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleAngle:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleDirection:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headWiggleDirection:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleType:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleAngle:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleDirection:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headLRWiggleDirection:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleType:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleType:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleAngle:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleDirection:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->wiggleDirection:I

    goto :goto_2
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->skinPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/util/GeometryUtil;->getSkinInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->encryptType:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->makeBitmapFromPath(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScene()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;-><init>()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->backgroundColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move-result-object v1

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->sceneBackgroundColor:J

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setAll(J)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lights()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    move-result-object v1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->makeLight()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;->add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;)Z

    return-object v0
.end method

.method public isAutoRotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->autoRotation:Z

    return v0
.end method

.method public makeModel()V
    .locals 26

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/skinpreview/util/GeometryUtil;->close()V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->skinPath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getGeometry(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->makeTexture()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;

    move-result-object v19

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;->bones:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_e

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Geometry;->bones:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;

    iget-object v13, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;->name:Ljava/lang/String;

    iget-object v2, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;->mirror:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;->neverRender:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;->parent:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v2, :cond_3

    :cond_2
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    iget-object v0, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;->cubes:Ljava/util/List;

    move-object/from16 v21, v0

    if-eqz v21, :cond_2

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_2

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Cube;

    iget-object v0, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Cube;->origin:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v4, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Cube;->size:Ljava/util/List;

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Cube;->uv:Ljava/util/List;

    iget-object v0, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;->pivot:Ljava/util/List;

    move-object/from16 v23, v0

    iget v8, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Cube;->inflate:F

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v25

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Float;

    const/4 v2, 0x0

    move/from16 v0, v24

    int-to-float v10, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v10, 0x2

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v8, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v2, 0x2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v12, 0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v2 .. v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/util/UvUtil;->getUV(IILjava/util/List;IIZ)[[F

    move-result-object v12

    iget-object v14, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/model/Bone;->parent:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;-><init>(FFF[[FLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v9, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-direct {v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v3

    move/from16 v0, v24

    int-to-float v10, v0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->mcLocationTo3DLocation(FF)F

    move-result v3

    aput v3, v9, v2

    const/4 v3, 0x1

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v10

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->mcLocationTo3DLocation(FF)F

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->fixHeight(F)F

    move-result v2

    aput v2, v9, v3

    const/4 v3, 0x2

    const/4 v2, 0x2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v10

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->getSizeAfterInflate(FF)F

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->mcLocationTo3DLocation(FF)F

    move-result v2

    neg-float v2, v2

    aput v2, v9, v3

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const-string v2, "leftArm"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "leftArm"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v10, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->leftArmSet:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v8, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->setRotationCenter(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v4, 0x1

    aget v4, v9, v4

    const/4 v10, 0x2

    aget v9, v9, v10

    invoke-virtual {v2, v3, v4, v9}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAll(FFF)V

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/BodyPartBox;->textures()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;->add(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;Z)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v2, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_2

    :cond_5
    const-string v2, "rightArm"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "rightArm"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v10, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rightArmSet:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v2, "leftLeg"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "leftLeg"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v10, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->leftLegSet:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v2, "rightLeg"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "rightLeg"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v10, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rightLegSet:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const-string v2, "head"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "head"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v10, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->headSet:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    const/4 v2, 0x0

    aget v10, v9, v2

    const/4 v2, 0x1

    aget v11, v9, v2

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v11

    const/4 v4, 0x2

    aget v4, v9, v4

    invoke-direct {v3, v10, v2, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v2

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3da3d70a    # 0.08f

    invoke-virtual {v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAll(FFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v2

    const v3, -0x40666666    # -1.2f

    iput v3, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    goto/16 :goto_0
.end method

.method public setAutoRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->autoRotation:Z

    return-void
.end method

.method public setRotation(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAll(FFF)V

    :cond_0
    return-void
.end method

.method public setScale(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->box:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->setAll(FFF)V

    :cond_0
    return-void
.end method

.method public setSceneBackgroundColor(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->sceneBackgroundColor:J

    return-void
.end method

.method public update()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->autoRotation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->rotate()V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/model/SkinModel;->walking()V

    return-void
.end method
