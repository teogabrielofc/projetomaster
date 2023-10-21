.class Lcom/amazonaws/util/Base64Codec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/Base64Codec$LazyHolder;
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    return-void
.end method


# virtual methods
.method protected a(B)I
    .locals 3

    invoke-static {}, Lcom/amazonaws/util/Base64Codec$LazyHolder;->a()[B

    move-result-object v0

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid base 64 character: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(I[BI[BI)V
    .locals 6

    add-int/lit8 v0, p5, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-byte v2, p2, p3

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v1

    ushr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v3

    ushr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x6

    aget-byte v1, p2, v4

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, v2

    goto :goto_0
.end method

.method a([BI[BI)V
    .locals 7

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    ushr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-byte v1, v1, v4

    aput-byte v1, p3, p4

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v3, v6

    aget-byte v3, v4, v3

    aput-byte v3, p3, v0

    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    aget-byte v4, p1, v5

    ushr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v2, v5

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    iget-object v1, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v2, v4, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, v0

    return-void
.end method

.method public a([B)[B
    .locals 5

    const/4 v0, 0x0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x3

    array-length v2, p1

    rem-int/lit8 v3, v2, 0x3

    if-nez v3, :cond_1

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/amazonaws/util/Base64Codec;->a([BI[BI)V

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [B

    move v1, v0

    :goto_2
    array-length v4, p1

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/amazonaws/util/Base64Codec;->a([BI[BI)V

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    packed-switch v3, :pswitch_data_0

    :goto_3
    move-object v0, v2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/amazonaws/util/Base64Codec;->c([BI[BI)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/amazonaws/util/Base64Codec;->b([BI[BI)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a([BI)[B
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    rem-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input is expected to be encoded in multiple of 4 bytes but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v2, p2, -0x1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    aget-byte v4, p1, v2

    const/16 v6, 0x3d

    if-eq v4, v6, :cond_2

    :cond_1
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    move v1, v0

    :goto_1
    :pswitch_1
    div-int/lit8 v2, p2, 0x4

    mul-int/lit8 v2, v2, 0x3

    rsub-int/lit8 v3, v1, 0x3

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    move v3, v5

    :goto_2
    array-length v2, v4

    rem-int/lit8 v6, v1, 0x3

    sub-int/2addr v2, v6

    if-ge v5, v2, :cond_3

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/amazonaws/util/Base64Codec;->d([BI[BI)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v5, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-ge v1, v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/util/Base64Codec;->a(I[BI[BI)V

    :cond_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b([BI[BI)V
    .locals 6

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    ushr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-byte v1, v1, v4

    aput-byte v1, p3, p4

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, p1, v2

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    aget-byte v3, v4, v3

    aput-byte v3, p3, v0

    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    aget-byte v2, v3, v2

    aput-byte v2, p3, v1

    const/16 v1, 0x3d

    aput-byte v1, p3, v0

    return-void
.end method

.method c([BI[BI)V
    .locals 5

    const/16 v4, 0x3d

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    aget-byte v2, p1, p2

    ushr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v1, v1, v3

    aput-byte v1, p3, p4

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-byte v2, v3, v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, v1, 0x1

    aput-byte v4, p3, v1

    aput-byte v4, p3, v0

    return-void
.end method

.method d([BI[BI)V
    .locals 6

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v1

    ushr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    invoke-virtual {p0, v3}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v3

    ushr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x6

    aget-byte v1, p1, v4

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    return-void
.end method
