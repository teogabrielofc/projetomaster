.class public Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;
.super Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->HEAD:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;)V

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->HEAD:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;)V

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;->addChild(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;->HEAD:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;

    invoke-direct {p0, v0, p1}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPart;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartType;Z)V

    return-void
.end method


# virtual methods
.method public setupCoords()V
    .locals 11

    const/16 v10, 0x10

    const/4 v9, 0x0

    const/16 v2, 0x8

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->FRONT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v4, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->RIGHT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v3, p0

    move v5, v10

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v4, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BACK:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    const/16 v5, 0x18

    move-object v3, p0

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v4, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->LEFT:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v3, p0

    move v5, v9

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v1, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->TOP:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v0, p0

    move v3, v9

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    sget-object v4, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;->BOTTOM:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    move-object v3, p0

    move v5, v10

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;->setupFace(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V

    invoke-virtual {p0, v9}, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/BodyPartHead;->setRenderChildren(Z)V

    return-void
.end method
