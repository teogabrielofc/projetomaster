.class public Lorg/a/a/a/a/a;
.super Ljava/io/OutputStream;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/a/a/a/a/a;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/a/a/a/a/a;->a(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Lorg/a/a/a/a/a;->c:I

    iget-object v1, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/a/a/a/a/a;->d:I

    iget-object v1, p0, Lorg/a/a/a/a/a;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/a/a;->d:I

    iget v0, p0, Lorg/a/a/a/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a;->c:I

    iget-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/a/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/a/a/a/a/a;->e:[B

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a;->e:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/a;->d:I

    :goto_1
    iget v0, p0, Lorg/a/a/a/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/a/a/a/a/a;->e:[B

    iget-object v0, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/a/a;->e:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/a;->e:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/a/a/a/a/a;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lorg/a/a/a/a/a;->d:I

    iget-object v1, p0, Lorg/a/a/a/a/a;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/a/a;->d:I

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()[B
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lorg/a/a/a/a/a;->f:I

    if-nez v2, :cond_0

    sget-object v0, Lorg/a/a/a/a/a;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-array v1, v2, [B

    iget-object v3, p0, Lorg/a/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int v0, v2, v5

    sub-int v2, v3, v5

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move v3, v2

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/a/a/a/a/a;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/a/a/a/a/a;->f:I

    iget v1, p0, Lorg/a/a/a/a/a;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/a/a/a/a/a;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/a/a/a/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a;->a(I)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lorg/a/a/a/a/a;->e:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    iget v0, p0, Lorg/a/a/a/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/a/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write([BII)V
    .locals 6

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/a/a/a/a/a;->f:I

    add-int v2, v0, p3

    iget v0, p0, Lorg/a/a/a/a/a;->f:I

    iget v1, p0, Lorg/a/a/a/a/a;->d:I

    sub-int/2addr v0, v1

    move v1, p3

    :cond_3
    :goto_1
    if-lez v1, :cond_4

    iget-object v3, p0, Lorg/a/a/a/a/a;->e:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, p3

    sub-int/2addr v4, v1

    iget-object v5, p0, Lorg/a/a/a/a/a;->e:[B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    if-lez v1, :cond_3

    invoke-direct {p0, v2}, Lorg/a/a/a/a/a;->a(I)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iput v2, p0, Lorg/a/a/a/a/a;->f:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
