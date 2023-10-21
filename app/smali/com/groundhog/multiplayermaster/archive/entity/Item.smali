.class public Lcom/groundhog/multiplayermaster/archive/entity/Item;
.super Lcom/groundhog/multiplayermaster/archive/entity/Entity;


# instance fields
.field private age:S

.field private health:S

.field private stack:Lcom/groundhog/multiplayermaster/archive/ItemStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;-><init>()V

    const/4 v0, 0x5

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->health:S

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->age:S

    return-void
.end method


# virtual methods
.method public getAge()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->age:S

    return v0
.end method

.method public getHealth()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->health:S

    return v0
.end method

.method public getItemStack()Lcom/groundhog/multiplayermaster/archive/ItemStack;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->stack:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/archive/ItemStack;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/archive/ItemStack;-><init>(SSI)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->stack:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->stack:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    return-object v0
.end method

.method public setAge(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->age:S

    return-void
.end method

.method public setHealth(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->health:S

    return-void
.end method

.method public setItemStack(Lcom/groundhog/multiplayermaster/archive/ItemStack;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/Item;->stack:Lcom/groundhog/multiplayermaster/archive/ItemStack;

    return-void
.end method
