.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ItemEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/entity/Item;",
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

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Item;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ItemEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Item;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Item;Lorg/spout/nbt/Tag;)V
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

    const-string v1, "Age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Item;->setAge(S)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Health"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Item;->setHealth(S)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lorg/spout/nbt/CompoundTag;

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readItemStack(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/ItemStack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Item;->setItemStack(Lcom/groundhog/multiplayermaster/archive/ItemStack;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Item;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ItemEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Item;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/entity/Item;)Ljava/util/List;
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

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "Age"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Item;->getAge()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "Health"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Item;->getHealth()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Item;->getItemStack()Lcom/groundhog/multiplayermaster/archive/ItemStack;

    move-result-object v1

    const-string v2, "Item"

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeItemStack(Lcom/groundhog/multiplayermaster/archive/ItemStack;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
