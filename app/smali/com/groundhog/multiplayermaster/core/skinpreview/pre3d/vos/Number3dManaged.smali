.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;


# instance fields
.field private _fb:Ljava/nio/FloatBuffer;

.field private _x:F

.field private _y:F

.field private _z:F


# direct methods
.method public constructor <init>(FFFLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 1

    invoke-direct {p0, p4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->toFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_fb:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/AbstractDirtyManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->toFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_fb:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method


# virtual methods
.method public commitToFloatBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_fb:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->toFloatBuffer(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public floatBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_fb:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    return v0
.end method

.method public setAll(FFF)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method

.method public setAllFrom(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;)V
    .locals 1

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    iget v0, p1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method

.method public setAllFrom(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;)V
    .locals 1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getX()F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getY()F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->getZ()F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method

.method public setZ(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->setDirtyFlag()V

    return-void
.end method

.method public toFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->makeFloatBuffer3(FFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toFloatBuffer(Ljava/nio/FloatBuffer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public toNumber3d()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3dManaged;->_z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
