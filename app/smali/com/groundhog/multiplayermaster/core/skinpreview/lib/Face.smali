.class public Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;
.super Ljava/lang/Object;


# instance fields
.field public h:I

.field public type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->x:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->y:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->w:I

    iput p5, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->h:I

    return-void
.end method


# virtual methods
.method public getH()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->h:I

    return v0
.end method

.method public getType()Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    return-object v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->w:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->y:I

    return v0
.end method

.method public setH(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->h:I

    return-void
.end method

.method public setType(Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->type:Lcom/groundhog/multiplayermaster/core/skinpreview/lib/FaceType;

    return-void
.end method

.method public setW(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->w:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/skinpreview/lib/Face;->y:I

    return-void
.end method
