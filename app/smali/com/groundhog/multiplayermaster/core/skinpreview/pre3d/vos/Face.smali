.class public Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:S

.field public c:S


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short v0, p1

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->a:S

    int-to-short v0, p2

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->b:S

    int-to-short v0, p3

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->c:S

    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->a:S

    iput-short p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->b:S

    iput-short p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/pre3d/vos/Face;->c:S

    return-void
.end method
