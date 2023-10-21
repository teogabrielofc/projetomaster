.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;
.super Ljava/lang/Object;


# instance fields
.field public u:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->u:F

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->v:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->u:F

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->v:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->u:F

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->v:F

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;->clone()Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;

    move-result-object v0

    return-object v0
.end method
