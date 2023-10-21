.class public Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;
.super Ljava/lang/Object;


# static fields
.field public static final CHUNK:I = 0x30

.field public static final ENTITY:I = 0x32

.field public static final PLACEHOLDER:I = 0x76

.field public static final TILE_ENTITY:I = 0x31


# instance fields
.field private type:I

.field private x:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;)V
    .locals 3

    iget v0, p1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    invoke-direct {p0, v0, v1, v2}, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;

    iget v1, p1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fromBytes([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    return-void
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    return v0
.end method

.method public getZ()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setType(I)Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    return-object p0
.end method

.method public setX(I)Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    return-object p0
.end method

.method public setZ(I)Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    return-object p0
.end method

.method public toBytes()[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/io/leveldb/DBKey;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
