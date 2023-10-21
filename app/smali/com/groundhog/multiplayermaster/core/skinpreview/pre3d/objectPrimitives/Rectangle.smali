.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;


# direct methods
.method public constructor <init>(FFII)V
    .locals 6

    const/16 v1, 0xff

    const/4 v0, 0x0

    new-instance v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v5, v1, v0, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;-><init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V

    return-void
.end method

.method public constructor <init>(FFIILcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 20

    mul-int/lit8 v1, p3, 0x4

    mul-int v1, v1, p4

    mul-int/lit8 v2, p3, 0x2

    mul-int v2, v2, p4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(II)V

    move/from16 v0, p3

    int-to-float v1, v0

    div-float v16, p1, v1

    move/from16 v0, p4

    int-to-float v1, v0

    div-float v17, p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v18, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v19, p2, v1

    const/4 v1, 0x0

    move v15, v1

    :goto_0
    move/from16 v0, p4

    if-gt v15, v0, :cond_1

    const/4 v1, 0x0

    move v14, v1

    :goto_1
    move/from16 v0, p3

    if-gt v14, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Rectangle;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v1

    int-to-float v2, v14

    mul-float v2, v2, v16

    sub-float v2, v2, v18

    int-to-float v3, v15

    mul-float v3, v3, v17

    sub-float v3, v3, v19

    const/4 v4, 0x0

    int-to-float v5, v14

    move/from16 v0, p3

    int-to-float v6, v0

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v15

    move/from16 v0, p4

    int-to-float v8, v0

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p5

    iget-short v10, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move-object/from16 v0, p5

    iget-short v11, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move-object/from16 v0, p5

    iget-short v12, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move-object/from16 v0, p5

    iget-short v13, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    invoke-virtual/range {v1 .. v13}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p3, 0x1

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    move/from16 v0, p4

    if-gt v2, v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    move/from16 v0, p3

    if-gt v1, v0, :cond_2

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x1

    sub-int v6, v4, v3

    add-int/lit8 v7, v6, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v4, v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->addQuad(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    return-void
.end method
