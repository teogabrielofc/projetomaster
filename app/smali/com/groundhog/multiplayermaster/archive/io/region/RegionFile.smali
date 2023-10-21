.class public Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;
    }
.end annotation


# static fields
.field public static final ANVIL_EXTENSION:Ljava/lang/String; = ".mca"

.field static final CHUNK_HEADER_SIZE:I = 0x5

.field public static final MCREGION_EXTENSION:Ljava/lang/String; = ".mcr"

.field private static final SECTOR_BYTES:I = 0x1000

.field private static final SECTOR_INTS:I = 0x400

.field private static final VERSION_DEFLATE:I = 0x2

.field private static final VERSION_GZIP:I = 0x1

.field private static final emptySector:[B


# instance fields
.field private file:Ljava/io/RandomAccessFile;

.field private final fileName:Ljava/io/File;

.field private lastModified:J

.field private final offsets:[I

.field private sectorFree:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sizeDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->emptySector:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 12

    const-wide/16 v10, 0xfff

    const-wide/16 v8, 0x0

    const/16 v7, 0x400

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v8, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->lastModified:J

    new-array v0, v7, [I

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->offsets:[I

    new-array v0, v7, [I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->fileName:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REGION LOAD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->fileName:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debugln(Ljava/lang/String;)V

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sizeDelta:I

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->lastModified:J

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sizeDelta:I

    add-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sizeDelta:I

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    and-long/2addr v2, v10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    int-to-long v2, v0

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit16 v2, v0, 0x1000

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_5

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->offsets:[I

    aput v3, v0, v2

    if-eqz v3, :cond_6

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v4, v3, 0xff

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v0, v4, :cond_6

    move v0, v1

    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    shr-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    return-void
.end method

.method private debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private debug(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REGION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->fileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private debug(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REGION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->fileName:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private debugln(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private debugln(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debug(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private getOffset(II)I
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->offsets:[I

    mul-int/lit8 v1, p2, 0x20

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method private outOfBounds(II)Z
    .locals 1

    const/16 v0, 0x20

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setOffset(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->offsets:[I

    mul-int/lit8 v1, p2, 0x20

    add-int/2addr v1, p1

    aput p3, v0, v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    mul-int/lit8 v1, p2, 0x20

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method

.method private write(I[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debugln(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    mul-int/lit16 v1, p1, 0x1000

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public getChunkData(II)[B
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->outOfBounds(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "READ"

    const-string v2, "out of bounds"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->getOffset(II)I

    move-result v1

    if-eqz v1, :cond_0

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int v3, v2, v1

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    const-string v1, "READ"

    const-string v2, "invalid sector"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "READ"

    const-string v2, "exception"

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    mul-int/lit16 v4, v2, 0x1000

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v3, "READ"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit16 v2, v2, 0x1000

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, p1, p2, v2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    mul-int/lit16 v3, v1, 0x1000

    if-le v2, v3, :cond_3

    const-string v3, "READ"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " > 4096 * "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, p1, p2, v1}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debugln(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, -0x1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getChunkDataOutputStream(II)Ljava/io/DataOutputStream;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->outOfBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v2, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;

    invoke-direct {v2, p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;-><init>(Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;II)V

    invoke-direct {v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public declared-synchronized getSizeDelta()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sizeDelta:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sizeDelta:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasChunk(II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->getOffset(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->lastModified:J

    return-wide v0
.end method

.method public write(II[BI)V
    .locals 9

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->getOffset(II)I

    move-result v0

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p4, 0x5

    div-int/lit16 v0, v0, 0x1000

    add-int/lit8 v8, v0, 0x1

    const/16 v0, 0x100

    if-lt v8, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz v7, :cond_1

    if-ne v1, v8, :cond_1

    const-string v1, "SAVE"

    const-string v5, "rewrite"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debug(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-direct {p0, v7, p3, p4}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->write(I[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_1
    if-ge v0, v1, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    add-int v4, v7, v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    move v4, v0

    move v1, v6

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    move v1, v2

    :goto_3
    if-lt v0, v8, :cond_5

    move v7, v1

    :goto_4
    if-lt v0, v8, :cond_7

    const-string v1, "SAVE"

    const-string v5, "reuse"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debug(Ljava/lang/String;IIILjava/lang/String;)V

    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v8

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->setOffset(III)V

    :goto_5
    if-ge v6, v8, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    add-int v1, v7, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    move v0, v6

    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    move v1, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-direct {p0, v7, p3, p4}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->write(I[BI)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "SAVE"

    const-string v5, "grow"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->debug(Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v6

    :goto_6
    if-ge v0, v8, :cond_8

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->file:Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->emptySector:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sectorFree:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sizeDelta:I

    mul-int/lit16 v2, v8, 0x1000

    add-int/2addr v0, v2

    iput v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->sizeDelta:I

    invoke-direct {p0, v1, p3, p4}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->write(I[BI)V

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v0, v8

    invoke-direct {p0, p1, p2, v0}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->setOffset(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_3

    :cond_a
    move v0, v1

    move v7, v2

    goto/16 :goto_4

    :cond_b
    move v7, v0

    move v0, v6

    goto/16 :goto_4
.end method
