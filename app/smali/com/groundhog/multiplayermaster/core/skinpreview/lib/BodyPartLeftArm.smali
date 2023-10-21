.class public Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARM_LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;)V

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARM_LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;)V

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARM_LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-direct {p0, v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;Z)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARM_LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-direct {p0, v0, p1, p2}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;ZZ)V

    return-void
.end method


# virtual methods
.method public setupCoords()V
    .locals 13

    const/16 v3, 0x14

    const/4 v4, 0x3

    const/16 v10, 0x34

    const/16 v5, 0xc

    const/4 v11, 0x4

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;->isSingleSkin:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->isSlimArmedSkin:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x2c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x33

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v8, 0x2c

    const/16 v9, 0x10

    move-object v6, p0

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v8, 0x2f

    const/16 v9, 0x10

    move-object v6, p0

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x28

    move-object v0, p0

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x2f

    move-object v0, p0

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x2c

    move-object v0, p0

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x28

    move-object v0, p0

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v0, p0

    move v2, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x30

    move-object v0, p0

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x2c

    const/16 v10, 0x10

    move-object v7, p0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x30

    const/16 v10, 0x10

    move-object v7, p0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->isSlimArmedSkin:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x24

    move-object v0, p0

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x27

    move-object v7, p0

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x2b

    move-object v0, p0

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x20

    move-object v7, p0

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x24

    const/16 v3, 0x30

    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x27

    const/16 v3, 0x30

    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x24

    move-object v7, p0

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x28

    move-object v7, p0

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x2c

    move-object v7, p0

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x20

    move-object v7, p0

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x24

    const/16 v10, 0x30

    move-object v7, p0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x28

    const/16 v10, 0x30

    move-object v7, p0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartLeftArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    goto/16 :goto_0
.end method
