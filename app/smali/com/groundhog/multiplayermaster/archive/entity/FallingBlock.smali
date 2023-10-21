.class public Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;
.super Lcom/groundhog/multiplayermaster/archive/entity/Entity;


# instance fields
.field private blockData:B

.field private blockId:I

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/archive/entity/Entity;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;->blockId:I

    return-void
.end method


# virtual methods
.method public getBlockData()B
    .locals 1

    iget-byte v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;->blockData:B

    return v0
.end method

.method public getBlockId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;->blockId:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;->time:I

    return v0
.end method

.method public setBlockData(B)V
    .locals 0

    iput-byte p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;->blockData:B

    return-void
.end method

.method public setBlockId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;->blockId:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/entity/FallingBlock;->time:I

    return-void
.end method
