.class public Lcom/c/a/a/j;
.super Lcom/c/a/a/c$d;


# direct methods
.method public constructor <init>(Lcom/c/a/a/f;Lcom/c/a/a/c$b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/c/a/a/c$d;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v0, p2, Lcom/c/a/a/c$b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v2, p2, Lcom/c/a/a/c$b;->d:J

    iget v0, p2, Lcom/c/a/a/c$b;->g:I

    mul-int/2addr v0, p3

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/c/a/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/a/a/j;->a:J

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
