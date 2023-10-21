.class public Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;
.super Ljava/lang/Object;


# static fields
.field public static final ATTR_NAME_BASE:Ljava/lang/String; = "Base"

.field public static final ATTR_NAME_CURRENT:Ljava/lang/String; = "Current"

.field public static final ATTR_NAME_NAME:Ljava/lang/String; = "Name"


# instance fields
.field private base:F

.field private current:F

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formTag(Lorg/spout/nbt/CompoundTag;)Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;
    .locals 5

    new-instance v1, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/spout/nbt/CompoundTag;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spout/nbt/Tag;

    const-string v3, "Name"

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lorg/spout/nbt/StringTag;

    invoke-virtual {v0}, Lorg/spout/nbt/StringTag;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "Base"

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->setBase(F)V

    goto :goto_1

    :cond_3
    const-string v3, "Current"

    invoke-virtual {v0}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lorg/spout/nbt/FloatTag;

    invoke-virtual {v0}, Lorg/spout/nbt/FloatTag;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->setCurrent(F)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getBase()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->base:F

    return v0
.end method

.method public getCurrent()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->current:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setBase(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->base:F

    return-void
.end method

.method public setCurrent(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->current:F

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->name:Ljava/lang/String;

    return-void
.end method

.method public toTag(Ljava/lang/String;)Lorg/spout/nbt/CompoundTag;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/spout/nbt/FloatTag;

    const-string v2, "Base"

    iget v3, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->base:F

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/FloatTag;

    const-string v2, "Current"

    iget v3, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->current:F

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/FloatTag;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/StringTag;

    const-string v2, "Name"

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/entity/PlayerAttrItem;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/spout/nbt/StringTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/spout/nbt/CompoundTag;

    invoke-direct {v1, p1, v0}, Lorg/spout/nbt/CompoundTag;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
