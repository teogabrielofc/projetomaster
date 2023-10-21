.class public Lcom/groundhog/multiplayermaster/archive/entity/Enderman;
.super Lcom/groundhog/multiplayermaster/archive/entity/Monster;


# instance fields
.field private carried:S

.field private carriedData:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Monster;-><init>()V

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Enderman;->carried:S

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Enderman;->carriedData:S

    return-void
.end method


# virtual methods
.method public getCarried()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Enderman;->carried:S

    return v0
.end method

.method public getCarriedData()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Enderman;->carriedData:S

    return v0
.end method

.method public getMaxHealth()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public setCarried(S)V
    .locals 0

    return-void
.end method

.method public setCarriedData(S)V
    .locals 0

    return-void
.end method
