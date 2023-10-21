.class public Lcom/groundhog/multiplayermaster/archive/entity/Player;
.super Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;


# instance fields
.field private abilities:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;

.field private armorSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/ItemStack;",
            ">;"
        }
    .end annotation
.end field

.field private attributes:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;

.field private bedPositionX:I

.field private bedPositionY:I

.field private bedPositionZ:I

.field private dimension:I

.field private inventory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;"
        }
    .end annotation
.end field

.field private playerLevel:I

.field private playerLevelProgress:F

.field private score:I

.field private sleepTimer:S

.field private sleeping:Z

.field private spawnX:I

.field private spawnY:I

.field private spawnZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;-><init>()V

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionX:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionY:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionZ:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnX:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnY:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnZ:I

    iput-short v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->sleepTimer:S

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->sleeping:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->abilities:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->playerLevel:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->playerLevelProgress:F

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->attributes:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;

    return-void
.end method


# virtual methods
.method public getAbilities()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->abilities:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;

    return-object v0
.end method

.method public getArmor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/ItemStack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->armorSlots:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->attributes:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;

    return-object v0
.end method

.method public getBedPositionX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionX:I

    return v0
.end method

.method public getBedPositionY()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionY:I

    return v0
.end method

.method public getBedPositionZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionZ:I

    return v0
.end method

.method public getDimension()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->dimension:I

    return v0
.end method

.method public getEntityType()Lcom/groundhog/multiplayermaster/archive/entity/EntityType;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PLAYER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    return-object v0
.end method

.method public getInventory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->inventory:Ljava/util/List;

    return-object v0
.end method

.method public getPlayerLevel()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->playerLevel:I

    return v0
.end method

.method public getPlayerLevelProgress()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->playerLevelProgress:F

    return v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->score:I

    return v0
.end method

.method public getSleepTimer()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->sleepTimer:S

    return v0
.end method

.method public getSpawnX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnX:I

    return v0
.end method

.method public getSpawnY()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnY:I

    return v0
.end method

.method public getSpawnZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnZ:I

    return v0
.end method

.method public isSleeping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->sleeping:Z

    return v0
.end method

.method public setAbilities(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->abilities:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;

    return-void
.end method

.method public setArmor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/ItemStack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->armorSlots:Ljava/util/List;

    return-void
.end method

.method public setAttributes(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->attributes:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;

    return-void
.end method

.method public setBedPositionX(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionX:I

    return-void
.end method

.method public setBedPositionY(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionY:I

    return-void
.end method

.method public setBedPositionZ(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->bedPositionZ:I

    return-void
.end method

.method public setDimension(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->dimension:I

    return-void
.end method

.method public setInventory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->inventory:Ljava/util/List;

    return-void
.end method

.method public setPlayerLevel(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->playerLevel:I

    return-void
.end method

.method public setPlayerLevelProgress(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->playerLevelProgress:F

    return-void
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->score:I

    return-void
.end method

.method public setSleepTimer(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->sleepTimer:S

    return-void
.end method

.method public setSleeping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->sleeping:Z

    return-void
.end method

.method public setSpawnX(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnX:I

    return-void
.end method

.method public setSpawnY(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnY:I

    return-void
.end method

.method public setSpawnZ(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Player;->spawnZ:I

    return-void
.end method
