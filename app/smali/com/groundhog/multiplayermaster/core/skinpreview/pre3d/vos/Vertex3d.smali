.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;
.super Ljava/lang/Object;


# instance fields
.field public color:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Color4;

.field public normal:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

.field public position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

.field public uv:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Uv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Vertex3d;->position:Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Number3d;

    return-void
.end method
