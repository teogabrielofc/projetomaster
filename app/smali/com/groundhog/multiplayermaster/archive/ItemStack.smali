.class public Lcom/groundhog/multiplayermaster/archive/ItemStack;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6076de3ed9d1e65eL


# instance fields
.field private amount:I

.field private durability:S

.field private extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private id:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->extras:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/archive/ItemStack;)V
    .locals 3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getTypeId()S

    move-result v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getDurability()S

    move-result v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getAmount()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/ItemStack;-><init>(SSI)V

    return-void
.end method

.method public constructor <init>(SSI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->extras:Ljava/util/List;

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->id:S

    iput-short p2, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->durability:S

    iput p3, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->amount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->extras:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->amount:I

    return v0
.end method

.method public getDurability()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->durability:S

    return v0
.end method

.method public getExtras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/spout/nbt/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->extras:Ljava/util/List;

    return-object v0
.end method

.method public getTypeId()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->id:S

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->amount:I

    return-void
.end method

.method public setDurability(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->durability:S

    return-void
.end method

.method public setTypeId(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->id:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemStack: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getTypeId()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getDurability()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/ItemStack;->extras:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
