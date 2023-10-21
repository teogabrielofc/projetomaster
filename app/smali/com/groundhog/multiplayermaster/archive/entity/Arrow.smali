.class public Lcom/groundhog/multiplayermaster/archive/entity/Arrow;
.super Lcom/groundhog/multiplayermaster/archive/entity/Projectile;


# instance fields
.field private inData:B

.field private player:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Projectile;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->player:Z

    iput-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->inData:B

    return-void
.end method


# virtual methods
.method public getInData()B
    .locals 1

    iget-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->inData:B

    return v0
.end method

.method public isShotByPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->player:Z

    return v0
.end method

.method public setInData(B)V
    .locals 0

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->inData:B

    return-void
.end method

.method public setShotByPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->player:Z

    return-void
.end method
