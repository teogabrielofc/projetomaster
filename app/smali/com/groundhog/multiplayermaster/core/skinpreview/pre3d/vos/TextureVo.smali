.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;
.super Ljava/lang/Object;


# instance fields
.field public offsetU:F

.field public offsetV:F

.field public repeatU:Z

.field public repeatV:Z

.field public textureEnvs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;",
            ">;"
        }
    .end annotation
.end field

.field public textureId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->repeatU:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->repeatV:Z

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->offsetU:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->offsetV:F

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->textureId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->textureEnvs:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->textureEnvs:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TexEnvxVo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->repeatU:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->repeatV:Z

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->offsetU:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->offsetV:F

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->textureId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/TextureVo;->textureEnvs:Ljava/util/ArrayList;

    return-void
.end method
