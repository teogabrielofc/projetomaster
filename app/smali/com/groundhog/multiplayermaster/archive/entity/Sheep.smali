.class public Lcom/groundhog/multiplayermaster/archive/entity/Sheep;
.super Lcom/groundhog/multiplayermaster/archive/entity/Animal;


# instance fields
.field private color:B

.field private sheared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Animal;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;->sheared:Z

    iput-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;->color:B

    return-void
.end method


# virtual methods
.method public getColor()B
    .locals 1

    iget-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;->color:B

    return v0
.end method

.method public getMaxHealth()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public isSheared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;->sheared:Z

    return v0
.end method

.method public setColor(B)V
    .locals 0

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;->color:B

    return-void
.end method

.method public setSheared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;->sheared:Z

    return-void
.end method
