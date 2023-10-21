.class Lcom/amazonaws/auth/ChunkContentIterator;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->a:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/ChunkContentIterator;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->a:[B

    iget v2, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/amazonaws/auth/ChunkContentIterator;->b:I

    iget-object v1, p0, Lcom/amazonaws/auth/ChunkContentIterator;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
