.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/FurnaceTileEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;",
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
.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/FurnaceTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;Lorg/spout/nbt/Tag;)V
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

    const-string v1, "BurnTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->setBurnTime(S)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "CookTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->setCookTime(S)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/FurnaceTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/FurnaceTileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;)Ljava/util/List;
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

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "BurnTime"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->getBurnTime()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "CookTime"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->getCookTime()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/FurnaceTileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
