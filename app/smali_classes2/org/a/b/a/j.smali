.class public final Lorg/a/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/b/a/j;->a:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/a/b/a/j;->a([BI)I

    move-result v0

    iput v0, p0, Lorg/a/b/a/j;->a:I

    return-void
.end method

.method public static a([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/a/b/a/j;->a([BI)I

    move-result v0

    return v0
.end method

.method public static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p0, Lorg/a/b/a/j;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/a/b/a/j;->a:I

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/b/a/j;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/a/b/a/j;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/a/b/a/j;->a:I

    check-cast p1, Lorg/a/b/a/j;

    invoke-virtual {p1}, Lorg/a/b/a/j;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/a/b/a/j;->a:I

    return v0
.end method
