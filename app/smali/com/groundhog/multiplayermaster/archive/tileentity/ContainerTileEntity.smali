.class public Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;
.super Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerSize()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/InventorySlot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;->items:Ljava/util/List;

    return-void
.end method
