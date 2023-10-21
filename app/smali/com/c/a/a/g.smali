.class public Lcom/c/a/a/g;
.super Lcom/c/a/a/c$c;


# direct methods
.method public constructor <init>(Lcom/c/a/a/f;Lcom/c/a/a/c$b;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/c/a/a/c$c;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v0, p2, Lcom/c/a/a/c$b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v2, p2, Lcom/c/a/a/c$b;->c:J

    iget v0, p2, Lcom/c/a/a/c$b;->e:I

    int-to-long v4, v0

    mul-long/2addr v4, p3

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/c/a/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/c/a/a/g;->a:J

    const-wide/16 v4, 0x4

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lcom/c/a/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/c/a/a/g;->b:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Lcom/c/a/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/c/a/a/g;->c:J

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/c/a/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/a/a/g;->d:J

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
