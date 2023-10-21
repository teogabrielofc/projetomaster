.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;


# instance fields
.field public _attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

.field public _isVisible:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;

.field public _positionAndTypeBuffer:Ljava/nio/FloatBuffer;

.field public _spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

.field public _spotExponent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

.field private _type:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

.field public ambient:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

.field public diffuse:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

.field public direction:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

.field public emissive:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

.field public position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

.field public specular:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v1, 0x80

    const/4 v10, 0x0

    const/16 v4, 0xff

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move v2, v1

    move v3, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;-><init>(IIIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->ambient:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    new-instance v3, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;-><init>(IIIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->diffuse:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move v1, v10

    move v2, v10

    move v3, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;-><init>(IIIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->specular:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move v1, v10

    move v2, v10

    move v3, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;-><init>(IIIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->emissive:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-direct {v0, v9, v9, v11, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;-><init>(FFFLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v9, v9, v1, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;-><init>(FFFLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->direction:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-direct {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;-><init>(FLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-direct {v0, v9, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;-><init>(FLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotExponent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-direct {v0, v11, v9, v9, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;-><init>(FFFLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->DIRECTIONAL:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_type:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;-><init>(ZLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_isVisible:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;

    invoke-static {v9, v9, v9, v9}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->makeFloatBuffer4(FFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_positionAndTypeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->setDirtyFlag()V

    return-void
.end method


# virtual methods
.method public attenuationConstant()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getX()F

    move-result v0

    return v0
.end method

.method public attenuationConstant(F)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setX(F)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->setDirtyFlag()V

    return-void
.end method

.method public attenuationLinear()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getY()F

    move-result v0

    return v0
.end method

.method public attenuationLinear(F)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setY(F)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->setDirtyFlag()V

    return-void
.end method

.method public attenuationQuadratic()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getZ()F

    move-result v0

    return v0
.end method

.method public attenuationQuadratic(F)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setZ(F)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->setDirtyFlag()V

    return-void
.end method

.method public attenuationSetAll(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setAll(FFF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->setDirtyFlag()V

    return-void
.end method

.method public commitPositionAndTypeBuffer()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_positionAndTypeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_positionAndTypeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_positionAndTypeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_positionAndTypeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getZ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_positionAndTypeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_type:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;->glValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_positionAndTypeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public isVisible(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_isVisible:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->set(Z)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_isVisible:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->get()Z

    move-result v0

    return v0
.end method

.method public onDirty()V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->setDirtyFlag()V

    return-void
.end method

.method public setAllDirty()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->ambient:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->diffuse:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->specular:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->emissive:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->direction:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotExponent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_attenuation:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_isVisible:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/BooleanManaged;->setDirtyFlag()V

    return-void
.end method

.method public spotCutoffAngle()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->get()F

    move-result v0

    return v0
.end method

.method public spotCutoffAngle(Ljava/lang/Float;)V
    .locals 3

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->set(F)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->set(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->set(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->set(F)V

    goto :goto_0
.end method

.method public spotCutoffAngleNone()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotCutoffAngle:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->set(F)V

    return-void
.end method

.method public spotExponent()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotExponent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->get()F

    move-result v0

    return v0
.end method

.method public spotExponent(F)V
    .locals 3

    const/high16 v0, 0x43000000    # 128.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_spotExponent:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FloatManaged;->set(F)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public type()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_type:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    return-object v0
.end method

.method public type(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->_type:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/LightType;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Light;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method
