.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;
.super Ljava/lang/Object;


# instance fields
.field public param:I

.field public pname:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2200

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->pname:I

    const/16 v0, 0x2100

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->param:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2200

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->pname:I

    const/16 v0, 0x2100

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->param:I

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->pname:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->param:I

    return-void
.end method


# virtual methods
.method public setAll(II)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->pname:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;->param:I

    return-void
.end method
