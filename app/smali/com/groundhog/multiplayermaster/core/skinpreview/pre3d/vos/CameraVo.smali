.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;
.super Ljava/lang/Object;


# instance fields
.field public frustum:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;

.field public position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

.field public target:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

.field public upAxis:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v2, v2, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0, v2, v2, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->target:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->upAxis:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;-><init>(Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/interfaces/IDirtyParent;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/CameraVo;->frustum:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/FrustumManaged;

    return-void
.end method
