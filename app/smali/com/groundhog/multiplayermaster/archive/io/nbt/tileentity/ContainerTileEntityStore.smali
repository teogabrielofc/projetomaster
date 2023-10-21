.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;",
        ">",
        "Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;Lorg/spout/nbt/Tag;)V
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

    const-string v1, "Items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spout/nbt/ListTag;

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readInventory(Lorg/spout/nbt/ListTag;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;->setItems(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/Tag;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "Items"

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeInventory(Ljava/util/List;Ljava/lang/String;)Lorg/spout/nbt/ListTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/ContainerTileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
