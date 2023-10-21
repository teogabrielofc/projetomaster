.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/PaintingEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/entity/Painting;",
        ">",
        "Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Painting;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/PaintingEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Painting;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Painting;Lorg/spout/nbt/Tag;)V
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

    const-string v1, "Dir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lorg/spout/nbt/ByteTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->setDirection(B)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "Motive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Lorg/spout/nbt/StringTag;

    invoke-virtual {p2}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->setArt(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "TileX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->getBlockCoordinates()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    check-cast p2, Lorg/spout/nbt/IntTag;

    invoke-virtual {p2}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->setX(F)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    goto :goto_0

    :cond_2
    const-string v1, "TileY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->getBlockCoordinates()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    check-cast p2, Lorg/spout/nbt/IntTag;

    invoke-virtual {p2}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->setY(F)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    goto :goto_0

    :cond_3
    const-string v1, "TileZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->getBlockCoordinates()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    check-cast p2, Lorg/spout/nbt/IntTag;

    invoke-virtual {p2}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->setZ(F)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Painting;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/PaintingEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Painting;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/entity/Painting;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/Tag;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/spout/nbt/ByteTag;

    const-string v2, "Dir"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->getDirection()B

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/StringTag;

    const-string v2, "Motive"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->getArt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Painting;->getBlockCoordinates()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v1

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "TileX"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockX()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "TileY"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "TileZ"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getBlockZ()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
