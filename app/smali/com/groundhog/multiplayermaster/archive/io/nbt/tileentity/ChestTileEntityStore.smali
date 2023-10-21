.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ChestTileEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;",
        ">",
        "Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;Lorg/spout/nbt/Tag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/spout/nbt/Tag;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pairx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lorg/spout/nbt/IntTag;

    invoke-virtual {p2}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->setPairX(I)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "pairz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/spout/nbt/IntTag;

    invoke-virtual {p2}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->setPairZ(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ChestTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ChestTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/Tag;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->getPairX()I

    move-result v1

    const v2, -0xffff

    if-eq v1, v2, :cond_0

    new-instance v1, Lorg/spout/nbt/IntTag;

    const-string v2, "pairx"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->getPairX()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/IntTag;

    const-string v2, "pairz"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->getPairZ()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ChestTileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ChestTileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
