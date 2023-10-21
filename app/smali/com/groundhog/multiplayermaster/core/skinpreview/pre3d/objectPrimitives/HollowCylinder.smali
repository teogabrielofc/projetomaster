.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;


# instance fields
.field private DEG:D

.field private _height:F

.field private _radiusInner:F

.field private _radiusOuter:F

.field private _segs:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    mul-int/lit8 v0, p4, 0x4

    mul-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(II)V

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->DEG:D

    iput p4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_segs:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_height:F

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_radiusOuter:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_radiusInner:F

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_height:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->addHorizontalSurface(ZF)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_height:F

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v3, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->addHorizontalSurface(ZF)V

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->addVerticalSurface(Z)V

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->addVerticalSurface(Z)V

    return-void
.end method

.method private addHorizontalSurface(ZF)V
    .locals 12

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->size()I

    move-result v7

    const-wide v0, 0x4076800000000000L    # 360.0

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_segs:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->DEG:D

    mul-double/2addr v0, v2

    double-to-float v3, v0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_segs:I

    if-ge v1, v2, :cond_3

    int-to-float v2, v1

    mul-float v4, v2, v3

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_radiusOuter:F

    mul-float/2addr v5, v2

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v6, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_radiusOuter:F

    mul-float/2addr v6, v2

    new-instance v8, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    invoke-direct {v8, v5, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;-><init>(FF)V

    new-instance v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    :goto_2
    invoke-direct {v9, v10, v11, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v2

    new-instance v10, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v10, v5, v6, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    invoke-virtual {v2, v10, v8, v9, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)S

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_radiusInner:F

    mul-float/2addr v5, v2

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_radiusInner:F

    mul-float/2addr v4, v2

    new-instance v6, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    invoke-direct {v6, v5, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;-><init>(FF)V

    new-instance v8, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    :goto_3
    invoke-direct {v8, v9, v10, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v2

    new-instance v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v9, v5, v4, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    invoke-virtual {v2, v9, v6, v8, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)S

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    move v6, v0

    :goto_4
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_segs:I

    if-gt v6, v0, :cond_4

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v0, -0x1

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v4, v0, -0x1

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->addQuad(IIIIZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_segs:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_segs:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v7, 0x0

    add-int/lit8 v4, v7, 0x1

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->addQuad(IIIIZ)V

    return-void
.end method

.method private addQuad(IIIIZ)V
    .locals 4

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    int-to-short v1, p1

    int-to-short v2, p2

    int-to-short v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->add(SSS)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    int-to-short v1, p2

    int-to-short v2, p4

    int-to-short v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->add(SSS)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    int-to-short v1, p3

    int-to-short v2, p4

    int-to-short v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->add(SSS)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_faces:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;

    int-to-short v1, p4

    int-to-short v2, p2

    int-to-short v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/FacesBufferedList;->add(SSS)V

    goto :goto_0
.end method

.method private addVerticalSurface(Z)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_vertices:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->size()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    move v6, v7

    :goto_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_segs:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_1

    mul-int/lit8 v1, v6, 0x2

    add-int v2, v1, v8

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v3, v0, 0x2

    add-int v4, v3, v8

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->addQuad(IIIIZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->_segs:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v8

    add-int v4, v7, v8

    if-nez p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_1
    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/HollowCylinder;->addQuad(IIIIZ)V

    return-void

    :cond_2
    move v3, v7

    goto :goto_1
.end method
