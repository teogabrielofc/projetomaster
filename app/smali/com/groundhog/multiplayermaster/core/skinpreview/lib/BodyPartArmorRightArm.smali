.class public Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARMOR_ARM_RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->ARMOR_ARM_RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;ZZ)V

    return-void
.end method


# virtual methods
.method public setupCoords()V
    .locals 13

    const/16 v12, 0x20

    const/4 v4, 0x3

    const/16 v3, 0x24

    const/16 v5, 0xc

    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->isSlimArmedSkin:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x2c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v8, 0x2f

    move-object v6, p0

    move v9, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x33

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v8, 0x28

    move-object v6, p0

    move v9, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x2c

    move-object v0, p0

    move v3, v12

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x29

    move-object v0, p0

    move v3, v12

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setIsArmor(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x2c

    move-object v0, p0

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x30

    move-object v0, p0

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x34

    move-object v0, p0

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v2, 0x28

    move-object v0, p0

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v8, 0x2c

    move-object v6, p0

    move v9, v12

    move v11, v10

    invoke-virtual/range {v6 .. v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v7, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v8, 0x30

    move-object v6, p0

    move v9, v12

    move v11, v10

    invoke-virtual/range {v6 .. v11}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartArmorRightArm;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    goto :goto_0
.end method
