.class public Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;
.super Ljava/lang/Object;


# static fields
.field public static final ATTR_NAME_EMPTY:Ljava/lang/String; = ""

.field public static final ATTR_NAME_PLAYER_EXHASTION:Ljava/lang/String; = "player.exhastion"

.field public static final ATTR_NAME_PLAYER_EXPERIENCE:Ljava/lang/String; = "player.experience"

.field public static final ATTR_NAME_PLAYER_HUNGER:Ljava/lang/String; = "player.hunger"

.field public static final ATTR_NAME_PLAYER_LEVEL:Ljava/lang/String; = "player.level"

.field public static final ATTR_NAME_PLAYER_SATURATION:Ljava/lang/String; = "player.saturation"

.field public static final ATTR_NAME_PREFIX_GENERIC:Ljava/lang/String; = "generic"

.field public static final TAG_NAME:Ljava/lang/String; = "Attributes"


# instance fields
.field private exhastion:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

.field private experience:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

.field private genericAttrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;"
        }
    .end annotation
.end field

.field private hunger:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

.field private level:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

.field private saturation:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->genericAttrs:Ljava/util/List;

    return-void
.end method

.method public static fromTag(Lorg/spout/nbt/ListTag;)Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spout/nbt/ListTag",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;)",
            "Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;"
        }
    .end annotation

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/spout/nbt/ListTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/CompoundTag;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->formTag(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "generic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->getGenericAttrs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "player.hunger"

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->setHunger(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V

    goto :goto_1

    :cond_3
    const-string v0, "player.exhastion"

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->setExhastion(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V

    goto :goto_1

    :cond_4
    const-string v0, "player.level"

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->setLevel(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V

    goto :goto_1

    :cond_5
    const-string v0, "player.experience"

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->setExperience(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V

    goto :goto_1

    :cond_6
    const-string v0, "player.saturation"

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->setSaturation(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public getExhastion()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->exhastion:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-object v0
.end method

.method public getExperience()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->experience:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-object v0
.end method

.method public getGenericAttrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->genericAttrs:Ljava/util/List;

    return-object v0
.end method

.method public getHunger()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->hunger:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-object v0
.end method

.method public getLevel()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->level:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-object v0
.end method

.method public getSaturation()Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->saturation:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-object v0
.end method

.method public setExhastion(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->exhastion:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-void
.end method

.method public setExperience(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->experience:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-void
.end method

.method public setHunger(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->hunger:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-void
.end method

.method public setLevel(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->level:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-void
.end method

.method public setSaturation(Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->saturation:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->genericAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public toTag()Lorg/spout/nbt/ListTag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/spout/nbt/ListTag",
            "<",
            "Lorg/spout/nbt/CompoundTag;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->genericAttrs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->hunger:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->hunger:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->toTag(Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->exhastion:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->exhastion:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->toTag(Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->level:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->level:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->toTag(Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->experience:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->experience:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->toTag(Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->saturation:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttributes;->saturation:Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->toTag(Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lorg/spout/nbt/ListTag;

    const-string v2, "Attributes"

    const-class v3, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v1, v2, v3, v0}, Lorg/spout/nbt/ListTag;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-object v1
.end method
