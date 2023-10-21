.class public Lcom/litl/leveldb/Iterator;
.super Lcom/litl/leveldb/NativeObject;


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/litl/leveldb/NativeObject;-><init>(J)V

    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeKey(J)[B
.end method

.method private static native nativeNext(J)V
.end method

.method private static native nativePrev(J)V
.end method

.method private static native nativeSeek(J[B)V
.end method

.method private static native nativeSeekToFirst(J)V
.end method

.method private static native nativeSeekToLast(J)V
.end method

.method private static native nativeValid(J)Z
.end method

.method private static native nativeValue(J)[B
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/litl/leveldb/NativeObject;->close()V

    return-void
.end method

.method protected closeNativeObject(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/litl/leveldb/Iterator;->nativeDestroy(J)V

    return-void
.end method

.method public getKey()[B
    .locals 2

    const-string v0, "Iterator is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/Iterator;->assertOpen(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/litl/leveldb/Iterator;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/Iterator;->nativeKey(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 2

    const-string v0, "Iterator is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/Iterator;->assertOpen(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/litl/leveldb/Iterator;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/Iterator;->nativeValue(J)[B

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    const-string v0, "Iterator is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/Iterator;->assertOpen(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/litl/leveldb/Iterator;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/Iterator;->nativeValid(J)Z

    move-result v0

    return v0
.end method

.method public next()V
    .locals 2

    const-string v0, "Iterator is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/Iterator;->assertOpen(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/litl/leveldb/Iterator;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/Iterator;->nativeNext(J)V

    return-void
.end method

.method public prev()V
    .locals 2

    const-string v0, "Iterator is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/Iterator;->assertOpen(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/litl/leveldb/Iterator;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/Iterator;->nativePrev(J)V

    return-void
.end method

.method public seek([B)V
    .locals 2

    const-string v0, "Iterator is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/Iterator;->assertOpen(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/litl/leveldb/Iterator;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/litl/leveldb/Iterator;->nativeSeek(J[B)V

    return-void
.end method

.method public seekToFirst()V
    .locals 2

    const-string v0, "Iterator is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/Iterator;->assertOpen(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/litl/leveldb/Iterator;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/Iterator;->nativeSeekToFirst(J)V

    return-void
.end method

.method public seekToLast()V
    .locals 2

    const-string v0, "Iterator is closed"

    invoke-virtual {p0, v0}, Lcom/litl/leveldb/Iterator;->assertOpen(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/litl/leveldb/Iterator;->mPtr:J

    invoke-static {v0, v1}, Lcom/litl/leveldb/Iterator;->nativeSeekToLast(J)V

    return-void
.end method
