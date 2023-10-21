.class public Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->HELMET:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->HELMET:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-direct {p0, v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;Z)V

    return-void
.end method


# virtual methods
.method public setupCoords()V
    .locals 14

    const/16 v6, 0x30

    const/16 v2, 0x28

    const/4 v13, 0x0

    const/16 v3, 0x8

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v5, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v4, p0

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x38

    move-object v7, p0

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v9, 0x20

    move-object v7, p0

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v8, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v7, p0

    move v9, v2

    move v10, v13

    move v11, v3

    move v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v5, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v4, p0

    move v7, v13

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHelmet;->setIsArmor(Z)V

    return-void
.end method
