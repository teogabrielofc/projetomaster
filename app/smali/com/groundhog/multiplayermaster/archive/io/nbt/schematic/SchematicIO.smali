.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/schematic/SchematicIO;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v2, Lorg/spout/nbt/stream/NBTInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Lorg/spout/nbt/stream/NBTInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/spout/nbt/stream/NBTInputStream;->readTag()Lorg/spout/nbt/Tag;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-virtual {v2}, Lorg/spout/nbt/stream/NBTInputStream;->close()V

    invoke-virtual {v0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v4, v3

    move v5, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Width"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    move-object v10, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move-object v0, v10

    :goto_1
    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v8, "Height"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    move v4, v5

    move-object v10, v2

    move v2, v3

    move v3, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    const-string v8, "Length"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    move v3, v4

    move v4, v5

    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v10

    goto :goto_1

    :cond_2
    const-string v8, "Materials"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    check-cast v0, Lorg/spout/nbt/StringTag;

    invoke-virtual {v0}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    :cond_3
    const-string v8, "Blocks"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    check-cast v0, Lorg/spout/nbt/ByteArrayTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteArrayTag;->getValue()[B

    move-result-object v0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    :cond_4
    const-string v8, "Data"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast v0, Lorg/spout/nbt/ByteArrayTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteArrayTag;->getValue()[B

    move-result-object v0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    :cond_5
    const-string v0, "Entities"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    :cond_6
    const-string v0, "TileEntities"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    :cond_7
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WTF: invalid tag name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;

    new-instance v6, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v6, v5, v4, v3}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;-><init>(FFF)V

    invoke-direct {v0, v6, v2, v1}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;-><init>(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;[B[B)V

    return-object v0
.end method

.method public static save(Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "Width"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getWidth()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "Height"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getHeight()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "Length"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->getLength()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/StringTag;

    const-string v2, "Materials"

    const-string v3, "Alpha"

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ByteArrayTag;

    const-string v2, "Blocks"

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->blocks:[B

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ByteArrayTag;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ByteArrayTag;

    const-string v2, "Data"

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/CuboidClipboard;->metaData:[B

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ByteArrayTag;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ListTag;

    const-string v2, "Entities"

    const-class v3, Lorg/spout/nbt/CompoundTag;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ListTag;

    const-string v2, "TileEntities"

    const-class v3, Lorg/spout/nbt/CompoundTag;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/CompoundTag;

    const-string v2, "Schematic"

    invoke-direct {v1, v2, v0}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lorg/spout/nbt/stream/NBTOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Lorg/spout/nbt/stream/NBTOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lorg/spout/nbt/stream/NBTOutputStream;->writeTag(Lorg/spout/nbt/Tag;)V

    invoke-virtual {v0}, Lorg/spout/nbt/stream/NBTOutputStream;->close()V

    return-void
.end method
