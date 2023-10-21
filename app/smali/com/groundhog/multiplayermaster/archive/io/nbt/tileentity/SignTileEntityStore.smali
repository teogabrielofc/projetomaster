.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/SignTileEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;",
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
.method public loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;Lorg/spout/nbt/Tag;)V
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

    const-string v1, "Text1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast p2, Lorg/spout/nbt/StringTag;

    invoke-virtual {p2}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->setLine(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    check-cast p2, Lorg/spout/nbt/StringTag;

    invoke-virtual {p2}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->setLine(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    check-cast p2, Lorg/spout/nbt/StringTag;

    invoke-virtual {p2}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->setLine(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Text4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    check-cast p2, Lorg/spout/nbt/StringTag;

    invoke-virtual {p2}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->setLine(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/SignTileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;)Ljava/util/List;
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

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;->getLines()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Lorg/spout/nbt/StringTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Text"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-direct {v3, v4, v5}, Lorg/spout/nbt/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/SignTileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/SignTileEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
