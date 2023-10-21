.class public Lcom/c/a/a/d;
.super Lcom/c/a/a/c$b;


# instance fields
.field private final j:Lcom/c/a/a/f;


# direct methods
.method public constructor <init>(ZLcom/c/a/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/c/a/a/c$b;-><init>()V

    iput-boolean p1, p0, Lcom/c/a/a/d;->a:Z

    iput-object p2, p0, Lcom/c/a/a/d;->j:Lcom/c/a/a/f;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/a/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/d;->b:I

    const-wide/16 v2, 0x1c

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/a/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/c/a/a/d;->c:J

    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/a/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/c/a/a/d;->d:J

    const-wide/16 v2, 0x2a

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/a/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/d;->e:I

    const-wide/16 v2, 0x2c

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/a/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/d;->f:I

    const-wide/16 v2, 0x2e

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/a/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/d;->g:I

    const-wide/16 v2, 0x30

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/a/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/d;->h:I

    const-wide/16 v2, 0x32

    invoke-virtual {p2, v1, v2, v3}, Lcom/c/a/a/f;->d(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, Lcom/c/a/a/d;->i:I

    return-void

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public a(JI)Lcom/c/a/a/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/c/a/a/a;

    iget-object v2, p0, Lcom/c/a/a/d;->j:Lcom/c/a/a/f;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/c/a/a/a;-><init>(Lcom/c/a/a/f;Lcom/c/a/a/c$b;JI)V

    return-object v1
.end method

.method public a(J)Lcom/c/a/a/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/c/a/a/g;

    iget-object v1, p0, Lcom/c/a/a/d;->j:Lcom/c/a/a/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/c/a/a/g;-><init>(Lcom/c/a/a/f;Lcom/c/a/a/c$b;J)V

    return-object v0
.end method

.method public a(I)Lcom/c/a/a/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/c/a/a/i;

    iget-object v1, p0, Lcom/c/a/a/d;->j:Lcom/c/a/a/f;

    invoke-direct {v0, v1, p0, p1}, Lcom/c/a/a/i;-><init>(Lcom/c/a/a/f;Lcom/c/a/a/c$b;I)V

    return-object v0
.end method
