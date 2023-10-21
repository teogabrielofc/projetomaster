.class Lokhttp3/internal/framed/NameValueBlockReader;
.super Ljava/lang/Object;


# instance fields
.field private compressedLimit:I

.field private final inflaterSource:Lb/l;

.field private final source:Lb/e;


# direct methods
.method public constructor <init>(Lb/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/framed/NameValueBlockReader$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/framed/NameValueBlockReader$1;-><init>(Lokhttp3/internal/framed/NameValueBlockReader;Lb/t;)V

    new-instance v1, Lokhttp3/internal/framed/NameValueBlockReader$2;

    invoke-direct {v1, p0}, Lokhttp3/internal/framed/NameValueBlockReader$2;-><init>(Lokhttp3/internal/framed/NameValueBlockReader;)V

    new-instance v2, Lb/l;

    invoke-direct {v2, v0, v1}, Lb/l;-><init>(Lb/t;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lokhttp3/internal/framed/NameValueBlockReader;->inflaterSource:Lb/l;

    iget-object v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->inflaterSource:Lb/l;

    invoke-static {v0}, Lb/m;->a(Lb/t;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->source:Lb/e;

    return-void
.end method

.method static synthetic access$000(Lokhttp3/internal/framed/NameValueBlockReader;)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    return v0
.end method

.method static synthetic access$002(Lokhttp3/internal/framed/NameValueBlockReader;I)I
    .locals 0

    iput p1, p0, Lokhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    return p1
.end method

.method private doneReading()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->inflaterSource:Lb/l;

    invoke-virtual {v0}, Lb/l;->a()Z

    iget v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private readByteString()Lb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->k()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/framed/NameValueBlockReader;->source:Lb/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lb/e;->d(J)Lb/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->close()V

    return-void
.end method

.method public readNameValueBlock(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    add-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    iget-object v0, p0, Lokhttp3/internal/framed/NameValueBlockReader;->source:Lb/e;

    invoke-interface {v0}, Lb/e;->k()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs > 1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lokhttp3/internal/framed/NameValueBlockReader;->readByteString()Lb/f;

    move-result-object v3

    invoke-virtual {v3}, Lb/f;->e()Lb/f;

    move-result-object v3

    invoke-direct {p0}, Lokhttp3/internal/framed/NameValueBlockReader;->readByteString()Lb/f;

    move-result-object v4

    invoke-virtual {v3}, Lb/f;->f()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, Lokhttp3/internal/framed/Header;

    invoke-direct {v5, v3, v4}, Lokhttp3/internal/framed/Header;-><init>(Lb/f;Lb/f;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/framed/NameValueBlockReader;->doneReading()V

    return-object v2
.end method
