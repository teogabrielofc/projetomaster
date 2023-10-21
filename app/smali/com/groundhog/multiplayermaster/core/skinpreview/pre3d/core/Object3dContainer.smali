.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;


# instance fields
.field protected _children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->scene()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scene(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;)V

    return-void
.end method

.method public addChildAt(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->scene()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scene(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;)V

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_textures:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;

    invoke-direct {v2, v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/TextureList;)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->position()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->rotation()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->x:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->y:F

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->scale()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    iput v1, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;->z:F

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->numChildren()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->getChildAt(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    return-object v0
.end method

.method public getChildByName(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public numChildren()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public removeChild(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    invoke-virtual {p1, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scene(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;)V

    :cond_0
    return v0
.end method

.method public removeChildAt(I)Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;->_children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->parent(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IObject3dContainer;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;->scene(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Scene;)V

    :cond_0
    return-object v0
.end method
