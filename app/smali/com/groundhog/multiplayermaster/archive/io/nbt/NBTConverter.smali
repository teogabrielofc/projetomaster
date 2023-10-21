.class public final Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEntityById(I)Lcom/groundhog/multiplayermaster/archive/entity/Entity;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->getById(I)Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/Chicken;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Chicken;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/Cow;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Cow;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/Pig;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Pig;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Sheep;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/Zombie;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Zombie;-><init>()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/Item;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Item;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find entity class for entity type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;-><init>()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public static createTileEntityById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->createTileEntityById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;

    move-result-object v0

    return-object v0
.end method

.method public static readAbilities(Lorg/spout/nbt/CompoundTag;Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;)V
    .locals 5

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lorg/spout/nbt/ByteTag;

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported tag in readAbilities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/spout/nbt/ByteTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "flying"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v0, p1, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->flying:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "instabuild"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v0, p1, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->instabuild:Z

    goto :goto_0

    :cond_3
    const-string v3, "invulnerable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v0, p1, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->invulnerable:Z

    goto :goto_0

    :cond_4
    const-string v3, "mayfly"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v0, p1, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->mayFly:Z

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported tag in readAbilities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static readArmor(Lorg/spout/nbt/ListTag;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spout/nbt/ListTag",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/ItemStack;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readItemStack(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/ItemStack;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static readEntities(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Entities"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readEntitiesPart(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TileEntities"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readTileEntitiesPart(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;

    invoke-direct {v0, v2, v1}, Lcom/groundhog/multiplayermaster/archive/io/EntityDataConverter$EntityData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static readEntitiesPart(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-virtual {v0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spout/nbt/Tag;

    invoke-virtual {v1}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v1, Lorg/spout/nbt/IntTag;

    invoke-virtual {v1}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readEntity(ILorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static readEntity(ILorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Entity;
    .locals 4

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->createEntityById(I)Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setEntityTypeId(I)V

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: unknown entity id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default entity store."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->defaultStore:Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->load(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/CompoundTag;)V

    return-object v1
.end method

.method public static readInventory(Lorg/spout/nbt/ListTag;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spout/nbt/ListTag",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readInventorySlot(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/InventorySlot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static readInventorySlot(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/InventorySlot;
    .locals 6

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/groundhog/multiplayermaster/archive/ItemStack;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/archive/ItemStack;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Slot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v0, Lorg/spout/nbt/ByteTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->setTypeId(S)V

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Damage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->setDurability(S)V

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v0, Lorg/spout/nbt/ByteTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-gez v0, :cond_3

    add-int/lit16 v0, v0, 0x100

    :cond_3
    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->setAmount(I)V

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getExtras()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/InventorySlot;-><init>(BLcom/groundhog/multiplayermaster/archive/ItemStack;)V

    return-object v0
.end method

.method public static readItemStack(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/ItemStack;
    .locals 5

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/ItemStack;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->setTypeId(S)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Damage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->setDurability(S)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Lorg/spout/nbt/ByteTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x100

    :cond_2
    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->setAmount(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getExtras()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static readLevel(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/Level;
    .locals 8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Lcom/groundhog/multiplayermaster/archive/Level;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/archive/Level;-><init>()V

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\t\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "GameType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setGameType(I)V

    goto :goto_0

    :cond_0
    const-string v5, "LastPlayed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v0, Lorg/spout/nbt/LongTag;

    invoke-virtual {v0}, Lorg/spout/nbt/LongTag;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/groundhog/multiplayermaster/archive/Level;->setLastPlayed(J)V

    goto :goto_0

    :cond_1
    const-string v5, "LevelName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v0, Lorg/spout/nbt/StringTag;

    invoke-virtual {v0}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setLevelName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "Platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setPlatform(I)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "Player"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readPlayer(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Player;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setPlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;)V

    goto/16 :goto_0

    :cond_4
    const-string v5, "RandomSeed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    check-cast v0, Lorg/spout/nbt/LongTag;

    invoke-virtual {v0}, Lorg/spout/nbt/LongTag;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/groundhog/multiplayermaster/archive/Level;->setRandomSeed(J)V

    goto/16 :goto_0

    :cond_5
    const-string v5, "SizeOnDisk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    check-cast v0, Lorg/spout/nbt/LongTag;

    invoke-virtual {v0}, Lorg/spout/nbt/LongTag;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/groundhog/multiplayermaster/archive/Level;->setSizeOnDisk(J)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "SpawnX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setSpawnX(I)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "SpawnY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setSpawnY(I)V

    goto/16 :goto_0

    :cond_8
    const-string v5, "SpawnZ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setSpawnZ(I)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "StorageVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setStorageVersion(I)V

    goto/16 :goto_0

    :cond_a
    const-string v5, "Time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    check-cast v0, Lorg/spout/nbt/LongTag;

    invoke-virtual {v0}, Lorg/spout/nbt/LongTag;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/groundhog/multiplayermaster/archive/Level;->setTime(J)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "dayCycleStopTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    check-cast v0, Lorg/spout/nbt/LongTag;

    invoke-virtual {v0}, Lorg/spout/nbt/LongTag;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/groundhog/multiplayermaster/archive/Level;->setDayCycleStopTime(J)V

    goto/16 :goto_0

    :cond_c
    const-string v5, "spawnMobs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    check-cast v0, Lorg/spout/nbt/ByteTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setSpawnMobs(Z)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const-string v5, "Dimension"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setDimension(I)V

    goto/16 :goto_0

    :cond_f
    const-string v5, "Generator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setGenerator(I)V

    goto/16 :goto_0

    :cond_10
    const-string v5, "NetworkVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/archive/Level;->setNetworkVersion(I)V

    goto/16 :goto_0

    :cond_11
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unhandled level tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/Level;->getExtraTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object v2
.end method

.method public static readLoadout(Lorg/spout/nbt/CompoundTag;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spout/nbt/CompoundTag;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Inventory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readInventory(Lorg/spout/nbt/ListTag;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Why is this blank?!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readPlayer(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Player;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/groundhog/multiplayermaster/archive/entity/Player;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/archive/entity/Player;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Pos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readVector(Lorg/spout/nbt/ListTag;)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setLocation(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Motion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readVector(Lorg/spout/nbt/ListTag;)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setVelocity(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Air"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setAirTicks(S)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fire"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setFireTicks(S)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FallDistance"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setFallDistance(F)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Rotation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setYaw(F)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setPitch(F)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OnGround"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v0, Lorg/spout/nbt/ByteTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setOnGround(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AttackTime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setAttackTime(S)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DeathTime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setDeathTime(S)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Health"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setHealth(S)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HurtTime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setHurtTime(S)V

    goto/16 :goto_0

    :cond_c
    const-string v6, "Armor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readArmor(Lorg/spout/nbt/ListTag;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setArmor(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    const-string v6, "BedPositionX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setBedPositionX(I)V

    goto/16 :goto_0

    :cond_e
    const-string v6, "BedPositionY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setBedPositionY(I)V

    goto/16 :goto_0

    :cond_f
    const-string v6, "BedPositionZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setBedPositionZ(I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Dimension"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setDimension(I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Inventory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readInventory(Lorg/spout/nbt/ListTag;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setInventory(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Score"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setScore(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Sleeping"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    check-cast v0, Lorg/spout/nbt/ByteTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setSleeping(Z)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto :goto_2

    :cond_15
    const-string v6, "SleepTimer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    check-cast v0, Lorg/spout/nbt/ShortTag;

    invoke-virtual {v0}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setSleepTimer(S)V

    goto/16 :goto_0

    :cond_16
    const-string v6, "SpawnX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setSpawnX(I)V

    goto/16 :goto_0

    :cond_17
    const-string v6, "SpawnY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setSpawnY(I)V

    goto/16 :goto_0

    :cond_18
    const-string v6, "SpawnZ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setSpawnZ(I)V

    goto/16 :goto_0

    :cond_19
    const-string v6, "abilities"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getAbilities()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readAbilities(Lorg/spout/nbt/CompoundTag;Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;)V

    goto/16 :goto_0

    :cond_1a
    const-string v6, "Riding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readSingleEntity(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setRiding(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)V

    goto/16 :goto_0

    :cond_1b
    const-string v6, "Attributes"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    check-cast v0, Lorg/spout/nbt/ListTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->fromTag(Lorg/spout/nbt/ListTag;)Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setAttributes(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;)V

    goto/16 :goto_0

    :cond_1c
    const-string v6, "PlayerLevel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setPlayerLevel(I)V

    goto/16 :goto_0

    :cond_1d
    const-string v6, "PlayerLevelProgress"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->setPlayerLevelProgress(F)V

    goto/16 :goto_0

    :cond_1e
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getExtraTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1f
    return-object v3
.end method

.method public static readSingleEntity(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Entity;
    .locals 4

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lorg/spout/nbt/IntTag;

    invoke-virtual {v0}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readEntity(ILorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readSingleTileEntity(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;
    .locals 4

    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lorg/spout/nbt/StringTag;

    invoke-virtual {v0}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readTileEntity(Ljava/lang/String;Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readTileEntitiesPart(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-virtual {v0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spout/nbt/Tag;

    invoke-virtual {v1}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v1, Lorg/spout/nbt/StringTag;

    invoke-virtual {v1}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readTileEntity(Ljava/lang/String;Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static readTileEntity(Ljava/lang/String;Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;
    .locals 4

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->createTileEntityById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->getStoreById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: unknown tile entity id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default tileentity store."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->defaultStore:Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;->load(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;Lorg/spout/nbt/CompoundTag;)V

    return-object v1
.end method

.method public static readVector(Lorg/spout/nbt/ListTag;)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spout/nbt/ListTag",
            "<",
            "Lorg/spout/nbt/FloatTag;",
            ">;)",
            "Lcom/groundhog/multiplayermaster/archive/util/Vector3f;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;-><init>(FFF)V

    return-object v2
.end method

.method public static writeAbilities(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lorg/spout/nbt/ByteTag;

    const-string v5, "flying"

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->flying:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/spout/nbt/ByteTag;

    const-string v5, "instabuild"

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->instabuild:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/spout/nbt/ByteTag;

    const-string v5, "invulnerable"

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->invulnerable:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ByteTag;

    const-string v4, "mayfly"

    iget-boolean v5, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;->mayFly:Z

    if-eqz v5, :cond_3

    :goto_3
    invoke-direct {v0, v4, v1}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v0, p1, v3}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public static writeArmor(Ljava/util/List;Ljava/lang/String;)Lorg/spout/nbt/ListTag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/ItemStack;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/spout/nbt/ListTag",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/ItemStack;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeItemStack(Lcom/groundhog/multiplayermaster/archive/ItemStack;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spout/nbt/ListTag;

    const-class v2, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v0, p1, v2, v1}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-object v0
.end method

.method public static writeEntities(Ljava/util/List;Ljava/util/List;)Lorg/spout/nbt/CompoundTag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;",
            ">;)",
            "Lorg/spout/nbt/CompoundTag;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeEntity(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spout/nbt/ListTag;

    const-string v0, "Entities"

    const-class v3, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v2, v0, v3, v1}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeTileEntity(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/spout/nbt/ListTag;

    const-string v3, "TileEntities"

    const-class v4, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v0, v3, v4, v1}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/CompoundTag;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static writeEntity(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Lorg/spout/nbt/CompoundTag;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeEntity(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static writeEntity(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getEntityTypeId()I

    move-result v1

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->idMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: unknown entity id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; using default entity store."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStoreLookupService;->defaultStore:Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter$2;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v1, p1, v0}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writeInventory(Ljava/util/List;Ljava/lang/String;)Lorg/spout/nbt/ListTag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/spout/nbt/ListTag",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeInventorySlot(Lcom/groundhog/multiplayermaster/archive/InventorySlot;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spout/nbt/ListTag;

    const-class v2, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v0, p1, v2, v1}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-object v0
.end method

.method public static writeInventorySlot(Lcom/groundhog/multiplayermaster/archive/InventorySlot;)Lorg/spout/nbt/CompoundTag;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->getContents()Lcom/groundhog/multiplayermaster/archive/ItemStack;

    move-result-object v1

    new-instance v2, Lorg/spout/nbt/ByteTag;

    const-string v3, "Count"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getAmount()I

    move-result v4

    int-to-byte v4, v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/ShortTag;

    const-string v3, "Damage"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getDurability()S

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/ByteTag;

    const-string v3, "Slot"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->getSlot()B

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/ShortTag;

    const-string v3, "id"

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getTypeId()S

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getExtras()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getExtras()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lorg/spout/nbt/CompoundTag;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writeItemStack(Lcom/groundhog/multiplayermaster/archive/ItemStack;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/spout/nbt/ByteTag;

    const-string v2, "Count"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getAmount()I

    move-result v3

    int-to-byte v3, v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "Damage"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getDurability()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getTypeId()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getExtras()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getExtras()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v1, p1, v0}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writeLevel(Lcom/groundhog/multiplayermaster/archive/Level;)Lorg/spout/nbt/CompoundTag;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lorg/spout/nbt/LongTag;

    const-string v3, "dayCycleStopTime"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getDayCycleStopTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getGenerator()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "GameType"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getGameType()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "Generator"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getGenerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lorg/spout/nbt/LongTag;

    const-string v3, "LastPlayed"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getLastPlayed()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/StringTag;

    const-string v3, "LevelName"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getLevelName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "Platform"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getPlatform()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getPlayer()Lcom/groundhog/multiplayermaster/archive/entity/Player;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getPlayer()Lcom/groundhog/multiplayermaster/archive/entity/Player;

    move-result-object v2

    const-string v3, "Player"

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writePlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lorg/spout/nbt/LongTag;

    const-string v3, "RandomSeed"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getRandomSeed()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/LongTag;

    const-string v3, "SizeOnDisk"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSizeOnDisk()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "SpawnX"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSpawnX()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "SpawnY"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSpawnY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "SpawnZ"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSpawnZ()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/IntTag;

    const-string v3, "StorageVersion"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getStorageVersion()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/LongTag;

    const-string v3, "Time"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/ByteTag;

    const-string v3, "spawnMobs"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSpawnMobs()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v2, v3, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "Dimension"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getDimension()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "NetworkVersion"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getNetworkVersion()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getExtraTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/spout/nbt/CompoundTag;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static writeLevel(Lcom/groundhog/multiplayermaster/archive/Level;Z)Lorg/spout/nbt/CompoundTag;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lorg/spout/nbt/LongTag;

    const-string v2, "dayCycleStopTime"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getDayCycleStopTime()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "GameType"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getGameType()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "Generator"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getGenerator()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/LongTag;

    const-string v2, "LastPlayed"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getLastPlayed()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/StringTag;

    const-string v2, "LevelName"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getLevelName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "Platform"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getPlatform()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getPlayer()Lcom/groundhog/multiplayermaster/archive/entity/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getPlayer()Lcom/groundhog/multiplayermaster/archive/entity/Player;

    move-result-object v0

    const-string v2, "Player"

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writePlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lorg/spout/nbt/LongTag;

    const-string v2, "RandomSeed"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getRandomSeed()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/LongTag;

    const-string v2, "SizeOnDisk"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSizeOnDisk()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "SpawnX"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSpawnX()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "SpawnY"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSpawnY()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "SpawnZ"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSpawnZ()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "StorageVersion"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getStorageVersion()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/LongTag;

    const-string v2, "Time"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getTime()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lorg/spout/nbt/LongTag;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/ByteTag;

    const-string v3, "spawnMobs"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getSpawnMobs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "Dimension"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getDimension()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "NetworkVersion"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getNetworkVersion()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/Level;->getExtraTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/spout/nbt/CompoundTag;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static writeLoadout(Ljava/util/List;)Lorg/spout/nbt/CompoundTag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;)",
            "Lorg/spout/nbt/CompoundTag;"
        }
    .end annotation

    const-string v0, "Inventory"

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeInventory(Ljava/util/List;Ljava/lang/String;)Lorg/spout/nbt/ListTag;

    move-result-object v0

    new-instance v1, Lorg/spout/nbt/CompoundTag;

    const-string v2, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writePlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writePlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;Ljava/lang/String;Z)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    return-object v0
.end method

.method public static writePlayer(Lcom/groundhog/multiplayermaster/archive/entity/Player;Ljava/lang/String;Z)Lorg/spout/nbt/CompoundTag;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v4, "Air"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getAirTicks()S

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/FloatTag;

    const-string v4, "FallDistance"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getFallDistance()F

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v4, "Fire"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getFireTicks()S

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getVelocity()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    const-string v4, "Motion"

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeVector(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;Ljava/lang/String;)Lorg/spout/nbt/ListTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getLocation()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    const-string v4, "Pos"

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeVector(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;Ljava/lang/String;)Lorg/spout/nbt/ListTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lorg/spout/nbt/FloatTag;

    const-string v5, ""

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getYaw()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/spout/nbt/FloatTag;

    const-string v5, ""

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getPitch()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/spout/nbt/ListTag;

    const-string v5, "Rotation"

    const-class v6, Lorg/spout/nbt/FloatTag;

    invoke-direct {v4, v5, v6, v0}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/spout/nbt/ByteTag;

    const-string v5, "OnGround"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->isOnGround()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v4, "AttackTime"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getAttackTime()S

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v4, "DeathTime"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getDeathTime()S

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v4, "Health"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getHealth()S

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v4, "HurtTime"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getHurtTime()S

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getArmor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getArmor()Ljava/util/List;

    move-result-object v0

    const-string v4, "Armor"

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeArmor(Ljava/util/List;Ljava/lang/String;)Lorg/spout/nbt/ListTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v4, "BedPositionX"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getBedPositionX()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v4, "BedPositionY"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getBedPositionY()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v4, "BedPositionZ"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getBedPositionZ()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v4, "Dimension"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getDimension()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getInventory()Ljava/util/List;

    move-result-object v0

    const-string v4, "Inventory"

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeInventory(Ljava/util/List;Ljava/lang/String;)Lorg/spout/nbt/ListTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v4, "Score"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getScore()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ByteTag;

    const-string v4, "Sleeping"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->isSleeping()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-direct {v0, v4, v1}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v1, "SleepTimer"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getSleepTimer()S

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v1, "SpawnX"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getSpawnX()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v1, "SpawnY"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getSpawnY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v1, "SpawnZ"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getSpawnZ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getAbilities()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;

    move-result-object v0

    const-string v1, "abilities"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeAbilities(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAbilities;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getRiding()Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getRiding()Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    const-string v1, "Riding"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeEntity(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v1, "id"

    sget-object v2, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->PLAYER:Lcom/groundhog/multiplayermaster/archive/entity/EntityType;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/archive/entity/EntityType;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v1, "PlayerLevel"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getPlayerLevel()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/FloatTag;

    const-string v1, "PlayerLevelProgress"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getPlayerLevelProgress()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getAttributes()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->toTag()Lorg/spout/nbt/ListTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Player;->getExtraTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter$1;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v0, p1, v3}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static writeTileEntity(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Lorg/spout/nbt/CompoundTag;
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->getStoreById(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: unknown tileentity id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; using default tileentity store."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStoreLookupService;->defaultStore:Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/tileentity/TileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter$3;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter$3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lorg/spout/nbt/CompoundTag;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static writeVector(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;Ljava/lang/String;)Lorg/spout/nbt/ListTag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/archive/util/Vector3f;",
            "Ljava/lang/String;",
            ")",
            "Lorg/spout/nbt/ListTag",
            "<",
            "Lorg/spout/nbt/FloatTag;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/spout/nbt/FloatTag;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getX()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/FloatTag;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/FloatTag;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/util/Vector3f;->getZ()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ListTag;

    const-class v2, Lorg/spout/nbt/FloatTag;

    invoke-direct {v1, p1, v2, v0}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-object v1
.end method
