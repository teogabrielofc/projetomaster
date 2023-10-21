.class public Lcom/litl/leveldb/WriteBatch;
.super Lcom/litl/leveldb/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/litl/leveldb/WriteBatch;->nativeCreate()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/litl/leveldb/NativeObject;-><init>(J)V

    return-void
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDelete(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativePut(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "WriteBatch is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/WriteBatch;->assertOpen(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/litl/leveldb/WriteBatch;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/WriteBatch;->nativeClear(J)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/litl/leveldb/NativeObject;->close()V

    return-void
.end method

.method protected closeNativeObject(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/litl/leveldb/WriteBatch;->nativeDestroy(J)V

    return-void
.end method

.method public delete(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "WriteBatch is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/WriteBatch;->assertOpen(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/litl/leveldb/WriteBatch;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/litl/leveldb/WriteBatch;->nativeDelete(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public put(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "WriteBatch is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/WriteBatch;->assertOpen(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/litl/leveldb/WriteBatch;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/litl/leveldb/WriteBatch;->nativePut(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
