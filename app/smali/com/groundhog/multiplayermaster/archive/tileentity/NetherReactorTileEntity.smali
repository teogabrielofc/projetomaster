.class public Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;
.super Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;


# instance fields
.field private hasFinished:Z

.field private isInitialized:Z

.field private progress:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/tileentity/TileEntity;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->isInitialized:Z

    iput-short v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->progress:S

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->hasFinished:Z

    return-void
.end method


# virtual methods
.method public getProgress()S
    .locals 1

    iget-short v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->progress:S

    return v0
.end method

.method public hasFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->hasFinished:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->isInitialized:Z

    return v0
.end method

.method public setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->hasFinished:Z

    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->isInitialized:Z

    return-void
.end method

.method public setProgress(S)V
    .locals 0

    iput-short p1, p0, Lcom/groundhog/multiplayermaster/archive/tileentity/NetherReactorTileEntity;->progress:S

    return-void
.end method
