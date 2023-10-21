.class public Lb/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lb/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Lb/f;


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/f;->a:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lb/f;->a([B)Lb/f;

    move-result-object v0

    sput-object v0, Lb/f;->b:Lb/f;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f;->c:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/f;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lb/f;

    sget-object v1, Lb/v;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/f;-><init>([B)V

    iput-object p0, v0, Lb/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs a([B)Lb/f;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lb/f;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lb/f;-><init>([B)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lb/f;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lb/f;

    invoke-direct {v0, v1}, Lb/f;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lb/f;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lb/f;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lb/f;->a([B)Lb/f;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lb/f;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a(Lb/f;)I
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lb/f;->f()I

    move-result v4

    invoke-virtual {p1}, Lb/f;->f()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Lb/f;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v3}, Lb/f;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    if-lt v4, v5, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/f;->c:[B

    sget-object v2, Lb/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lb/f;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Lb/c;)V
    .locals 3

    iget-object v0, p0, Lb/f;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lb/f;->c:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lb/c;->b([BII)Lb/c;

    return-void
.end method

.method public a(ILb/f;II)Z
    .locals 1

    iget-object v0, p0, Lb/f;->c:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lb/f;->a(I[BII)Z

    move-result v0

    return v0
.end method

.method public a(I[BII)Z
    .locals 1

    iget-object v0, p0, Lb/f;->c:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lb/f;->c:[B

    invoke-static {v0, p1, p2, p3, p4}, Lb/v;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/f;->c:[B

    invoke-static {v0}, Lb/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/f;
    .locals 1

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lb/f;->c(Ljava/lang/String;)Lb/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/f;

    invoke-virtual {p0, p1}, Lb/f;->a(Lb/f;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lb/f;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    iget-object v3, p0, Lb/f;->c:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lb/f;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lb/f;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public e()Lb/f;
    .locals 6

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lb/f;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lb/f;->c:[B

    aget-byte v3, v0, v1

    if-lt v3, v4, :cond_0

    if-le v3, v5, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/f;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-byte v2, v0, v1

    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    :cond_4
    new-instance p0, Lb/f;

    invoke-direct {p0, v0}, Lb/f;-><init>([B)V

    :cond_5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lb/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb/f;

    invoke-virtual {v0}, Lb/f;->f()I

    move-result v0

    iget-object v3, p0, Lb/f;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lb/f;

    iget-object v0, p0, Lb/f;->c:[B

    iget-object v3, p0, Lb/f;->c:[B

    array-length v3, v3

    invoke-virtual {p1, v2, v0, v2, v3}, Lb/f;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lb/f;->c:[B

    array-length v0, v0

    return v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lb/f;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb/f;->d:I

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/f;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lb/f;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lb/f;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "ByteString[size=0]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/f;->c:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const-string v0, "ByteString[size=%s data=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lb/f;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lb/f;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ByteString[size=%s md5=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lb/f;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lb/f;->c()Lb/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/f;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
