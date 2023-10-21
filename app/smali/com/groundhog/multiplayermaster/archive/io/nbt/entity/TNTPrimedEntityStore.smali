.class public Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/TNTPrimedEntityStore;
.super Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;",
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

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/TNTPrimedEntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;Lorg/spout/nbt/Tag;)V

    return-void
.end method

.method public loadTag(Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;Lorg/spout/nbt/Tag;)V
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

    const-string v1, "Fuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spout/nbt/ByteTag;

    invoke-virtual {p2}, Lorg/spout/nbt/ByteTag;->getValue()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;->setFuseTicks(B)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/EntityStore;->loadTag(Lcom/groundhog/multiplayermaster/archive/entity/Entity;Lorg/spout/nbt/Tag;)V

    goto :goto_0
.end method

.method public bridge synthetic save(Lcom/groundhog/multiplayermaster/archive/entity/Entity;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/archive/io/nbt/entity/TNTPrimedEntityStore;->save(Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public save(Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;)Ljava/util/List;
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

    new-instance v1, Lorg/spout/nbt/ByteTag;

    const-string v2, "Fuse"

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/entity/TNTPrimed;->getFuseTicks()B

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/ByteTag;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
