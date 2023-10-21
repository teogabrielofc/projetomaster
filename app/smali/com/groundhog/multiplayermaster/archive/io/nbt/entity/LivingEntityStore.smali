.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;",
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

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public loadTag(Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;Lorg/spout/nbt/Tag;)V
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

    const-string v1, "AttackTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->setAttackTime(S)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeathTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->setDeathTime(S)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Health"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->setHealth(S)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HurtTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lorg/spout/nbt/ShortTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ShortTag;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->setHurtTime(S)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/LivingEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;)Ljava/util/List;
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

    const-string v2, "AttackTime"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->getAttackTime()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "DeathTime"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->getDeathTime()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "Health"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->getHealth()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/ShortTag;

    const-string v2, "HurtTime"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/LivingEntity;->getHurtTime()S

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ShortTag;-><init>(Ljava/lang/String;S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
