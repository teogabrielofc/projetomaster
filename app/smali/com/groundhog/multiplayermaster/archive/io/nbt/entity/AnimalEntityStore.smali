.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/entity/Animal;",
        ">",
        "Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Animal;Lorg/spout/nbt/Tag;)V
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

    check-cast p2, Lorg/spout/nbt/IntTag;

    invoke-virtual {p2}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->setAge(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InLove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/spout/nbt/IntTag;

    invoke-virtual {p2}, Lorg/spout/nbt/IntTag;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->setInLove(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Animal;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Animal;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Animal;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Animal;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/entity/Animal;)Ljava/util/List;
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

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/spout/nbt/IntTag;

    const-string v2, "Age"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->getAge()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/IntTag;

    const-string v2, "InLove"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Animal;->getInLove()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/IntTag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Animal;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Animal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Animal;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/AnimalEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Animal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
