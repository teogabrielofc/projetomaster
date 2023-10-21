.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;


# instance fields
.field private _cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

.field private _depth:F

.field private _height:F

.field private _width:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 8

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;-><init>(FFF[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(FFFLcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x6

    new-array v4, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    aput-object p4, v4, v1

    const/4 v0, 0x2

    aput-object p4, v4, v0

    const/4 v0, 0x3

    aput-object p4, v4, v0

    const/4 v0, 0x4

    aput-object p4, v4, v0

    const/4 v0, 0x5

    aput-object p4, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;-><init>(FFF[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(FFF[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;-><init>(FFF[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(FFF[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0xff

    const/16 v1, 0x18

    const/16 v2, 0xc

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3dContainer;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_width:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_height:F

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_depth:F

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->make()V

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    new-instance v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v1, v6, v7, v7, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v1, 0x1

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v2, v7, v6, v7, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v1, 0x2

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v2, v7, v7, v6, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v1, 0x3

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v2, v6, v6, v7, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v1, 0x4

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v2, v7, v6, v6, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v1, 0x5

    new-instance v2, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    invoke-direct {v2, v6, v7, v6, v6}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;-><init>(IIII)V

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private make()V
    .locals 24

    move-object/from16 v0, p0

    iget v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_width:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v21, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_height:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_depth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    move/from16 v0, v21

    neg-float v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-short v13, v13, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    iget-short v14, v14, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    iget-short v15, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v13, 0x0

    aget-object v5, v5, v13

    iget-short v13, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v14, 0x0

    aget-object v5, v5, v14

    iget-short v14, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v15, 0x0

    aget-object v5, v5, v15

    iget-short v15, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v16, v0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v16}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v10, v6

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v17, 0x0

    aget-object v11, v11, v17

    iget-short v0, v11, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v18, 0x0

    aget-object v11, v11, v18

    iget-short v0, v11, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v19, 0x0

    aget-object v11, v11, v19

    iget-short v0, v11, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v20, 0x0

    aget-object v11, v11, v20

    iget-short v0, v11, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v8

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1, v4, v5, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->addQuad(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v13, 0x1

    aget-object v5, v5, v13

    iget-short v13, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v14, 0x1

    aget-object v5, v5, v14

    iget-short v14, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v15, 0x1

    aget-object v5, v5, v15

    iget-short v15, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v16, 0x1

    aget-object v5, v5, v16

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v16, v0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v16}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v9, 0x1

    aget-object v5, v5, v9

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v10, v6

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v17, 0x1

    aget-object v9, v9, v17

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v18, 0x1

    aget-object v9, v9, v18

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v19, 0x1

    aget-object v9, v9, v19

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v20, 0x1

    aget-object v9, v9, v20

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v10, v6

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v8

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v4, v5, v1, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->addQuad(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v20, v0

    const/16 v22, 0x2

    aget-object v20, v20, v22

    move-object/from16 v0, v20

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v10, v6

    neg-float v11, v7

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v17, 0x2

    aget-object v9, v9, v17

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v18, 0x2

    aget-object v9, v9, v18

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v19, 0x2

    aget-object v9, v9, v19

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v20, 0x2

    aget-object v9, v9, v20

    iget-short v0, v9, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v8

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v4, v5, v1, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->addQuad(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    move/from16 v0, v21

    neg-float v5, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    iget-short v13, v13, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v15, 0x3

    aget-object v14, v14, v15

    iget-short v14, v14, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v16, 0x3

    aget-object v15, v15, v16

    iget-short v15, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v11, 0x3

    aget-object v5, v5, v11

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v11, 0x3

    aget-object v5, v5, v11

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v11, 0x3

    aget-object v5, v5, v11

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v11, 0x3

    aget-object v5, v5, v11

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    neg-float v11, v7

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v20, v0

    const/16 v23, 0x3

    aget-object v20, v20, v23

    move-object/from16 v0, v20

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v8

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1, v4, v5, v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->addQuad(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v10, v6

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v13, 0x4

    aget-object v5, v5, v13

    iget-short v13, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v14, 0x4

    aget-object v5, v5, v14

    iget-short v14, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v15, 0x4

    aget-object v5, v5, v15

    iget-short v15, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v16, 0x4

    aget-object v5, v5, v16

    iget-short v0, v5, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v16, v0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v16}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    move/from16 v0, v21

    neg-float v5, v0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    iget-short v13, v13, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    iget-short v14, v14, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v16, 0x4

    aget-object v15, v15, v16

    iget-short v15, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v16, v0

    const/16 v19, 0x4

    aget-object v16, v16, v19

    move-object/from16 v0, v16

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->addQuad(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    move/from16 v0, v21

    neg-float v9, v0

    neg-float v10, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v10, v6

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    move v11, v7

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v8

    neg-float v10, v6

    neg-float v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-short v0, v4, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v20, v0

    move/from16 v9, v21

    invoke-virtual/range {v8 .. v20}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->vertices()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;

    move-result-object v4

    move/from16 v0, v21

    neg-float v5, v0

    neg-float v6, v6

    neg-float v7, v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    iget-short v13, v13, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->r:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/4 v15, 0x5

    aget-object v14, v14, v15

    iget-short v14, v14, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->g:S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    const/16 v16, 0x5

    aget-object v15, v15, v16

    iget-short v15, v15, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->b:S

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/objectPrimitives/Box;->_cols:[Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

    move-object/from16 v16, v0

    const/16 v18, 0x5

    aget-object v16, v16, v18

    move-object/from16 v0, v16

    iget-short v0, v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;->a:S

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Vertices;->addVertex(FFFFFFFFSSSS)S

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/Utils;->addQuad(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/core/Object3d;IIII)V

    return-void
.end method
