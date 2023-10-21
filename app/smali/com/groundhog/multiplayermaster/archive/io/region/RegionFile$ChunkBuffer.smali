.class Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChunkBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;

.field private x:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;II)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;->this$0:Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;

    const/16 v0, 0x1fa0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput p2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;->x:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;->z:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;->this$0:Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;

    iget v1, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;->x:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;->z:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;->buf:[B

    iget v4, p0, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile$ChunkBuffer;->count:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/archive/io/region/RegionFile;->write(II[BI)V

    return-void
.end method
