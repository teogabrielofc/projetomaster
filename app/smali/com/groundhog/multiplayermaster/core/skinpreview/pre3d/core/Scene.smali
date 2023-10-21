.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;
.implements Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;


# instance fields
.field private _backgroundColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

.field private _camera:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

.field private _children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;",
            ">;"
        }
    .end annotation
.end field

.field private _fogColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

.field private _fogEnabled:Z

.field private _fogFar:F

.field private _fogNear:F

.field private _fogType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

.field private _lightingEnabled:Z

.field private _lights:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v4, 0xff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_lights:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_camera:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    move v2, v1

    move v3, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;-><init>(IIIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_backgroundColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogNear:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogFar:F

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;->LINEAR:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_lightingEnabled:Z

    return-void
.end method

.method private clearChildren(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V
    .locals 3

    invoke-interface {p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;->numChildren()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;->getChildAt(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->clear()V

    instance-of v2, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->clearChildren(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scene(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;)V

    goto :goto_0
.end method

.method public addChildAt(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public backgroundColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_backgroundColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    return-object v0
.end method

.method public camera()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_camera:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    return-object v0
.end method

.method public camera(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_camera:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    return-void
.end method

.method children()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public fogColor()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    return-object v0
.end method

.method public fogColor(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    return-void
.end method

.method public fogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogEnabled:Z

    return-void
.end method

.method public fogEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogEnabled:Z

    return v0
.end method

.method public fogFar()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogFar:F

    return v0
.end method

.method public fogFar(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogFar:F

    return-void
.end method

.method public fogNear()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogNear:F

    return v0
.end method

.method public fogNear(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogNear:F

    return-void
.end method

.method public fogType()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    return-object v0
.end method

.method public fogType(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_fogType:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FogType;

    return-void
.end method

.method public getChildAt(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    return-object v0
.end method

.method public getChildByName(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->name()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

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

.method public getChildIndexOf(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lightingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_lightingEnabled:Z

    return-void
.end method

.method public lightingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_lightingEnabled:Z

    return v0
.end method

.method public lights()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_lights:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    return-object v0
.end method

.method public numChildren()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onDirty()V
    .locals 0

    return-void
.end method

.method public removeChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scene(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeChildAt(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scene(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;)V

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->clearChildren(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_children:Ljava/util/ArrayList;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_camera:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    const/16 v4, 0xff

    move v2, v1

    move v3, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;-><init>(IIIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_backgroundColor:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4Managed;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->_lights:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/ManagedLightList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;->lightingEnabled(Z)V

    return-void
.end method
