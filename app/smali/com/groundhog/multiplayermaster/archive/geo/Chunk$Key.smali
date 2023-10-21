.class public final Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/archive/geo/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field private x:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->x:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;)V
    .locals 2

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->x:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->z:I

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->getX()I

    move-result v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->x:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->getZ()I

    move-result v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->z:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->x:I

    return v0
.end method

.method public getZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->x:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->x:I

    return-void
.end method

.method public setZ(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/geo/Chunk$Key;->z:I

    return-void
.end method
