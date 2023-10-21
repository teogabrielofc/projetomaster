.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/NetherReactorTileEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;",
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
.method public loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;Lorg/spout/nbt/Tag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/spout/nbt/Tag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HasFinished"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p2, Lorg/spout/nbt/ByteTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->setFinished(Z)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IsInitialized"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p2, Lorg/spout/nbt/ByteTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->setInitialized(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->setProgress(S)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/Tag;)V

    goto :goto_1
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/NetherReactorTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/Tag;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/spout/nbt/ByteTag;

    const-string v5, "HasFinished"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->hasFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ByteTag;

    const-string v4, "IsInitialized"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-direct {v0, v4, v1}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v1, "Progress"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->getProgress()S

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/NetherReactorTileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
