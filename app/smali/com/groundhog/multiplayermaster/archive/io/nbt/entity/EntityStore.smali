.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/entity/Entity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/CompoundTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/spout/nbt/CompoundTag;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    invoke-virtual {p0, p1, v0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/spout/nbt/Tag;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p2, Lorg/spout/nbt/ListTag;

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readVector(Lorg/spout/nbt/ListTag;)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setLocation(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "Motion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p2, Lorg/spout/nbt/ListTag;

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readVector(Lorg/spout/nbt/ListTag;)Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setVelocity(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;)V

    goto :goto_0

    :cond_2
    const-string v3, "Air"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setAirTicks(S)V

    goto :goto_0

    :cond_3
    const-string v3, "Fire"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setFireTicks(S)V

    goto :goto_0

    :cond_4
    const-string v3, "FallDistance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast p2, Lorg/spout/nbt/FloatTag;

    invoke-virtual {p2}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setFallDistance(F)V

    goto :goto_0

    :cond_5
    const-string v3, "Riding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast p2, Lorg/spout/nbt/CompoundTag;

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->readSingleEntity(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setRiding(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)V

    goto :goto_0

    :cond_6
    const-string v3, "Rotation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast p2, Lorg/spout/nbt/ListTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setYaw(F)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setPitch(F)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "OnGround"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast p2, Lorg/spout/nbt/ByteTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-lez v2, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->setOnGround(Z)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v2, "Air"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getAirTicks()S

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/FloatTag;

    const-string v2, "FallDistance"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getFallDistance()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/ShortTag;

    const-string v2, "Fire"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getFireTicks()S

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getVelocity()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    const-string v2, "Motion"

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeVector(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;Ljava/lang/String;)Lorg/spout/nbt/ListTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getLocation()Lcom/groundhog/multiplayermaster/archive/util/Vector3f;

    move-result-object v0

    const-string v2, "Pos"

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeVector(Lcom/groundhog/multiplayermaster/archive/util/Vector3f;Ljava/lang/String;)Lorg/spout/nbt/ListTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getRiding()Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getRiding()Lcom/groundhog/multiplayermaster/archive/entity/Entity;

    move-result-object v0

    const-string v2, "Riding"

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeEntity(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lorg/spout/nbt/FloatTag;

    const-string v3, ""

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getYaw()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/FloatTag;

    const-string v3, ""

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getPitch()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/ListTag;

    const-string v3, "Rotation"

    const-class v4, Lorg/spout/nbt/FloatTag;

    invoke-direct {v2, v3, v4, v0}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/ByteTag;

    const-string v3, "OnGround"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->isOnGround()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/spout/nbt/IntTag;

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;->getEntityTypeId()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
