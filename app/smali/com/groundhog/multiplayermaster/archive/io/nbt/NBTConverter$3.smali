.class final Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter;->writeTileEntity(Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;)Lorg/spout/nbt/CompoundTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/spout/nbt/Tag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/spout/nbt/Tag;

    check-cast p2, Lorg/spout/nbt/Tag;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/nbt/NBTConverter$3;->compare(Lorg/spout/nbt/Tag;Lorg/spout/nbt/Tag;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/spout/nbt/Tag;Lorg/spout/nbt/Tag;)I
    .locals 2

    invoke-virtual {p1}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Lorg/spout/nbt/Tag;Lorg/spout/nbt/Tag;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spout/nbt/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
