.class public Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;
.super Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;


# instance fields
.field private pairx:I

.field private pairz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, -0xffff

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/tileentity/ContainerTileEntity;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->pairx:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->pairz:I

    return-void
.end method


# virtual methods
.method public getPairX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->pairx:I

    return v0
.end method

.method public getPairZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->pairz:I

    return v0
.end method

.method public setPairX(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->pairx:I

    return-void
.end method

.method public setPairZ(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/ChestTileEntity;->pairz:I

    return-void
.end method
