.class public Lcom/c/a/a/b;
.super Lcom/c/a/a/c$a;


# direct methods
.method public constructor <init>(Lcom/c/a/a/f;Lcom/c/a/a/c$b;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/c/a/a/c$a;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v0, p2, Lcom/c/a/a/c$b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, p5, 0x10

    int-to-long v2, v0

    add-long/2addr v2, p3

    invoke-virtual {p1, v1, v2, v3}, Lcom/c/a/a/f;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/c/a/a/b;->a:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/c/a/a/f;->b(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/a/a/b;->b:J

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
