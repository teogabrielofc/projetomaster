.class public Lcom/groundhog/multiplayermaster/archive/geo/Chunk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;
    }
.end annotation


# static fields
.field public static final HEIGHT:I = 0x80

.field public static final LENGTH:I = 0x10

.field public static final WIDTH:I = 0x10


# instance fields
.field public blockLight:[B

.field public blocks:[B

.field public dirtyTable:[B

.field private hasFilledDirtyTable:Z

.field public metaData:[B

.field public needsSaving:Z

.field public skyLight:[B

.field public final x:I

.field public final z:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->needsSaving:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->hasFilledDirtyTable:Z

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->x:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->z:I

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blockLight:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->skyLight:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    return-void
.end method

.method private static getOffset(III)I
    .locals 2

    mul-int/lit16 v0, p0, 0x80

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit16 v1, p2, 0x80

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public countDiamonds()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    aget-byte v2, v2, v0

    const/16 v3, 0x38

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dirtyTableIsReallyGross()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getBlockData(III)I
    .locals 3

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    if-ge p3, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->getOffset(III)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    shr-int/lit8 v2, v0, 0x1

    aget-byte v1, v1, v2

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v1, 0xf

    goto :goto_0
.end method

.method public getBlockTypeId(III)I
    .locals 2

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    if-ge p3, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    invoke-static {p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->getOffset(III)I

    move-result v1

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method public getHighestBlockYAt(II)I
    .locals 2

    const/16 v0, 0x7f

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->getBlockTypeId(III)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public loadFromByteArray([B)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    array-length v1, v1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    array-length v0, v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->skyLight:[B

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->skyLight:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->skyLight:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blockLight:[B

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blockLight:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blockLight:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public saveToByteArray()[B
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->skyLight:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blockLight:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    array-length v1, v1

    add-int/2addr v1, v4

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->skyLight:[B

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->skyLight:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->skyLight:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blockLight:[B

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blockLight:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blockLight:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public setBlockData(IIII)V
    .locals 2

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    if-ge p3, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->setBlockDataNoDirty(IIII)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->setDirtyTable(III)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->setNeedsSaving(Z)V

    goto :goto_0
.end method

.method public setBlockDataNoDirty(IIII)V
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->getOffset(III)I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    shr-int/lit8 v2, v0, 0x1

    aget-byte v1, v1, v2

    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v3, p4, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->metaData:[B

    shr-int/lit8 v0, v0, 0x1

    and-int/lit16 v1, v1, 0xf0

    and-int/lit8 v3, p4, 0xf

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_0
.end method

.method public setBlockTypeId(IIII)V
    .locals 2

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    if-ge p3, v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->setBlockTypeIdNoDirty(IIII)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->setDirtyTable(III)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->setNeedsSaving(Z)V

    goto :goto_0
.end method

.method public setBlockTypeIdNoDirty(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->blocks:[B

    invoke-static {p1, p2, p3}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->getOffset(III)I

    move-result v1

    int-to-byte v2, p4

    aput-byte v2, v0, v1

    return-void
.end method

.method public setDirtyTable(III)V
    .locals 3

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->hasFilledDirtyTable:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->dirtyTable:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->hasFilledDirtyTable:Z

    goto :goto_0
.end method

.method public setNeedsSaving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk;->needsSaving:Z

    return-void
.end method
