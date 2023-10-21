.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ArrowEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/entity/Arrow;",
        ">",
        "Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore;-><init>()V

    return-void
.end method


# virtual methods
.method public loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Arrow;Lorg/spout/nbt/Tag;)V
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

    const-string v1, "inData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lorg/spout/nbt/ByteTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->setInData(B)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lorg/spout/nbt/ByteTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->setShotByPlayer(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Projectile;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ArrowEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Arrow;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public bridge synthetic loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Projectile;Lorg/spout/nbt/Tag;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ArrowEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Arrow;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/entity/Arrow;)Ljava/util/List;
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

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ProjectileEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Projectile;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/spout/nbt/ByteTag;

    const-string v2, "inData"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->getInData()B

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/spout/nbt/ByteTag;

    const-string v3, "player"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;->isShotByPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ArrowEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Arrow;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/entity/Projectile;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/Arrow;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/ArrowEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/Arrow;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
