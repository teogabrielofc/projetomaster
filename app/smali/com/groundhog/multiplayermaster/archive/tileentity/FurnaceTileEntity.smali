.class public Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;
.super Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;


# instance fields
.field private burnTime:S

.field private cookTime:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;-><init>()V

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->burnTime:S

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->cookTime:S

    return-void
.end method


# virtual methods
.method public getBurnTime()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->burnTime:S

    return v0
.end method

.method public getContainerSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getCookTime()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->cookTime:S

    return v0
.end method

.method public setBurnTime(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->burnTime:S

    return-void
.end method

.method public setCookTime(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/FurnaceTileEntity;->cookTime:S

    return-void
.end method
