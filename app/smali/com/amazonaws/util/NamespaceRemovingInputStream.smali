.class Lcom/amazonaws/util/NamespaceRemovingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;
    }
.end annotation


# instance fields
.field private final a:[B

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    new-instance v1, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;

    invoke-direct {v1, p1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;-><init>(Ljava/lang/String;)V

    const-string v2, "xmlns"

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->b(Ljava/lang/String;)Z

    const-string v2, "="

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->b(Ljava/lang/String;)Z

    const-string v2, "\""

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\""

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a()V

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    iget-object v4, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    iget-object v3, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    add-int/lit8 v2, v2, 0x1

    sget-object v5, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {p0, v3}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput-boolean v6, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read()I

    move-result v2

    if-ne v2, v0, :cond_2

    if-nez v1, :cond_1

    move p3, v0

    :cond_0
    :goto_1
    return p3

    :cond_1
    move p3, v1

    goto :goto_1

    :cond_2
    add-int v3, v1, p2

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
