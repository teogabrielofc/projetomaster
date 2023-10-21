.class public Lcom/groundhog/multiplayermaster/archive/entity/Painting;
.super Lcom/groundhog/multiplayermaster/archive/entity/Entity;


# instance fields
.field private artType:Ljava/lang/String;

.field private blockCoordinates:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

.field private direction:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;-><init>(FFF)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->blockCoordinates:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    const-string v0, "Alban"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->artType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->direction:B

    return-void
.end method


# virtual methods
.method public getArt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->artType:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockCoordinates()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->blockCoordinates:Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    return-object v0
.end method

.method public getDirection()B
    .locals 1

    iget-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->direction:B

    return v0
.end method

.method public setArt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->artType:Ljava/lang/String;

    return-void
.end method

.method public setDirection(B)V
    .locals 0

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->direction:B

    return-void
.end method
