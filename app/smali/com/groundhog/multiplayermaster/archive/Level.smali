.class public Lcom/groundhog/multiplayermaster/archive/Level;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dayCycleStopTime:J

.field private dimension:I

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gameType:I

.field private generator:I

.field private lastPlayed:J

.field private levelName:Ljava/lang/String;

.field private networkVersion:I

.field private platform:I

.field private player:Lcom/groundhog/multiplayermaster/archive/entity/Player;

.field private randomSeed:J

.field private sizeOnDisk:J

.field private spawnMobs:Z

.field private spawnX:I

.field private spawnY:I

.field private spawnZ:I

.field private storageVersion:I

.field private tileEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dayCycleStopTime:J

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnMobs:Z

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dimension:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->generator:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->networkVersion:I

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dayCycleStopTime:J

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnMobs:Z

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dimension:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->generator:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->extras:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDayCycleStopTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dayCycleStopTime:J

    return-wide v0
.end method

.method public getDimension()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dimension:I

    return v0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->entities:Ljava/util/List;

    return-object v0
.end method

.method public getExtraTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->extras:Ljava/util/List;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->gameType:I

    return v0
.end method

.method public getGenerator()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->generator:I

    return v0
.end method

.method public getLastPlayed()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->lastPlayed:J

    return-wide v0
.end method

.method public getLevelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkVersion()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->networkVersion:I

    return v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->platform:I

    return v0
.end method

.method public getPlayer()Lcom/groundhog/multiplayermaster/archive/entity/Player;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->player:Lcom/groundhog/multiplayermaster/archive/entity/Player;

    return-object v0
.end method

.method public getRandomSeed()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->randomSeed:J

    return-wide v0
.end method

.method public getSizeOnDisk()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->sizeOnDisk:J

    return-wide v0
.end method

.method public getSpawnMobs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnMobs:Z

    return v0
.end method

.method public getSpawnX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnX:I

    return v0
.end method

.method public getSpawnY()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnY:I

    return v0
.end method

.method public getSpawnZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnZ:I

    return v0
.end method

.method public getStorageVersion()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->storageVersion:I

    return v0
.end method

.method public getTileEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->tileEntities:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/archive/Level;->time:J

    return-wide v0
.end method

.method public setDayCycleStopTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dayCycleStopTime:J

    return-void
.end method

.method public setDimension(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dimension:I

    return-void
.end method

.method public setEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->entities:Ljava/util/List;

    return-void
.end method

.method public setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->gameType:I

    return-void
.end method

.method public setGenerator(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->generator:I

    return-void
.end method

.method public setLastPlayed(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->lastPlayed:J

    return-void
.end method

.method public setLevelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->levelName:Ljava/lang/String;

    return-void
.end method

.method public setNetworkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->networkVersion:I

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->platform:I

    return-void
.end method

.method public setPlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->player:Lcom/groundhog/multiplayermaster/archive/entity/Player;

    return-void
.end method

.method public setRandomSeed(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->randomSeed:J

    return-void
.end method

.method public setSizeOnDisk(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->sizeOnDisk:J

    return-void
.end method

.method public setSpawnMobs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnMobs:Z

    return-void
.end method

.method public setSpawnX(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnX:I

    return-void
.end method

.method public setSpawnY(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnY:I

    return-void
.end method

.method public setSpawnZ(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnZ:I

    return-void
.end method

.method public setStorageVersion(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->storageVersion:I

    return-void
.end method

.method public setTileEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->tileEntities:Ljava/util/List;

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Level [gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->gameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/archive/Level;->lastPlayed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", levelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->levelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->player:Lcom/groundhog/multiplayermaster/archive/entity/Player;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", randomSeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/archive/Level;->randomSeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeOnDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/archive/Level;->sizeOnDisk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spawnX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spawnY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spawnZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->storageVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/archive/Level;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dayCycleStopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dayCycleStopTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spawnMobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->spawnMobs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->dimension:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->generator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->entities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tileEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/Level;->tileEntities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
