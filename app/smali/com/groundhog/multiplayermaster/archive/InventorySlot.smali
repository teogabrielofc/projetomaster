.class public Lcom/groundhog/multiplayermaster/archive/InventorySlot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contents:Lcom/groundhog/multiplayermaster/archive/ItemStack;

.field private slot:B


# direct methods
.method public constructor <init>(BLcom/groundhog/multiplayermaster/archive/ItemStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->slot:B

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->contents:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    return-void
.end method


# virtual methods
.method public getContents()Lcom/groundhog/multiplayermaster/archive/ItemStack;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->contents:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    return-object v0
.end method

.method public getSlot()B
    .locals 1

    iget-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->slot:B

    return v0
.end method

.method public setContents(Lcom/groundhog/multiplayermaster/archive/ItemStack;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->contents:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    return-void
.end method

.method public setSlot(B)V
    .locals 0

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->slot:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->getSlot()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->contents:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getTypeId()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Damage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->contents:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getDurability()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/InventorySlot;->contents:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;->getAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
