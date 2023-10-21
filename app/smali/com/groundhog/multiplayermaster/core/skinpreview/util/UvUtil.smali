.class public Lcom/groundhog/multiplayermaster/core/skinpreview/util/UvUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUV(IILjava/util/List;IIZ)[[F
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IIZ)[[F"
        }
    .end annotation

    const/4 v1, 0x6

    const/16 v2, 0x8

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/16 v16, 0x2

    const/4 v2, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x5

    if-eqz p5, :cond_0

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x1

    :cond_0
    const/16 v19, 0x8

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v19, v0

    add-int v20, p0, v14

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v19, v11

    add-int v20, p1, v14

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v19, v10

    add-int v20, p0, v14

    add-int v20, v20, v12

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v19, v9

    add-int v20, p1, v14

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v19, v8

    add-int v20, p0, v14

    add-int v20, v20, v12

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v19, v7

    add-int v20, p1, v14

    add-int v20, v20, v13

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v19, v6

    add-int v20, p0, v14

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v19, v5

    add-int v20, p1, v14

    add-int v20, v20, v13

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    aput v20, v19, v4

    aput-object v19, v1, v15

    const/16 v15, 0x8

    new-array v15, v15, [F

    add-int v19, p0, v14

    add-int v19, v19, v12

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v15, v11

    add-int v19, p1, v14

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v15, v10

    add-int v19, p0, v14

    add-int v19, v19, v12

    add-int v19, v19, v14

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v15, v9

    add-int v19, p1, v14

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v15, v8

    add-int v19, p0, v14

    add-int v19, v19, v12

    add-int v19, v19, v14

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v15, v7

    add-int v19, p1, v14

    add-int v19, v19, v13

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v15, v6

    add-int v19, p0, v14

    add-int v19, v19, v12

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v15, v5

    add-int v19, p1, v14

    add-int v19, v19, v13

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    aput v19, v15, v4

    aput-object v15, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    add-int v15, p0, v14

    add-int/2addr v15, v12

    add-int/2addr v15, v14

    int-to-float v15, v15

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v15, v19

    aput v15, v3, v11

    add-int v15, p1, v14

    int-to-float v15, v15

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v15, v19

    aput v15, v3, v10

    add-int v15, p0, v14

    add-int/2addr v15, v12

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    int-to-float v15, v15

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v15, v19

    aput v15, v3, v9

    add-int v15, p1, v14

    int-to-float v15, v15

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v15, v19

    aput v15, v3, v8

    add-int v15, p0, v14

    add-int/2addr v15, v12

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    int-to-float v15, v15

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v15, v19

    aput v15, v3, v7

    add-int v15, p1, v14

    add-int/2addr v15, v13

    int-to-float v15, v15

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v15, v19

    aput v15, v3, v6

    add-int v15, p0, v14

    add-int/2addr v15, v12

    add-int/2addr v15, v14

    int-to-float v15, v15

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v15, v19

    aput v15, v3, v5

    add-int v15, p1, v14

    add-int/2addr v15, v13

    int-to-float v15, v15

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v15, v15, v19

    aput v15, v3, v4

    aput-object v3, v1, v16

    const/16 v3, 0x8

    new-array v3, v3, [F

    move/from16 v0, p0

    int-to-float v15, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    aput v15, v3, v11

    add-int v15, p1, v14

    int-to-float v15, v15

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    aput v15, v3, v10

    add-int v15, p0, v14

    int-to-float v15, v15

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    aput v15, v3, v9

    add-int v15, p1, v14

    int-to-float v15, v15

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    aput v15, v3, v8

    add-int v15, p0, v14

    int-to-float v15, v15

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    aput v15, v3, v7

    add-int v15, p1, v14

    add-int/2addr v15, v13

    int-to-float v15, v15

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    aput v15, v3, v6

    move/from16 v0, p0

    int-to-float v15, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    aput v15, v3, v5

    add-int v15, p1, v14

    add-int/2addr v13, v15

    int-to-float v13, v13

    move/from16 v0, p4

    int-to-float v15, v0

    div-float/2addr v13, v15

    aput v13, v3, v4

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    add-int v3, p0, v14

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v11

    move/from16 v0, p1

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v10

    add-int v3, p0, v14

    add-int/2addr v3, v12

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v9

    move/from16 v0, p1

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v8

    add-int v3, p0, v14

    add-int/2addr v3, v12

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v7

    add-int v3, p1, v14

    int-to-float v3, v3

    move/from16 v0, p4

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v6

    add-int v3, p0, v14

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v5

    add-int v3, p1, v14

    int-to-float v3, v3

    move/from16 v0, p4

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v4

    aput-object v2, v1, v17

    const/16 v2, 0x8

    new-array v2, v2, [F

    add-int v3, p0, v14

    add-int/2addr v3, v12

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v13, v0

    div-float/2addr v3, v13

    aput v3, v2, v11

    move/from16 v0, p1

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v11, v0

    div-float/2addr v3, v11

    aput v3, v2, v10

    add-int v3, p0, v14

    add-int/2addr v3, v12

    add-int/2addr v3, v12

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v10, v0

    div-float/2addr v3, v10

    aput v3, v2, v9

    move/from16 v0, p1

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v9, v0

    div-float/2addr v3, v9

    aput v3, v2, v8

    add-int v3, p0, v14

    add-int/2addr v3, v12

    add-int/2addr v3, v12

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v8, v0

    div-float/2addr v3, v8

    aput v3, v2, v7

    add-int v3, p1, v14

    int-to-float v3, v3

    move/from16 v0, p4

    int-to-float v7, v0

    div-float/2addr v3, v7

    aput v3, v2, v6

    add-int v3, p0, v14

    add-int/2addr v3, v12

    int-to-float v3, v3

    move/from16 v0, p3

    int-to-float v6, v0

    div-float/2addr v3, v6

    aput v3, v2, v5

    add-int v3, p1, v14

    int-to-float v3, v3

    move/from16 v0, p4

    int-to-float v5, v0

    div-float/2addr v3, v5

    aput v3, v2, v4

    aput-object v2, v1, v18

    return-object v1
.end method
