.class public Lorg/a/a/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/a/a/b/e;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/16 v1, 0x7f

    invoke-static {p0, v0, v1, v2, v2}, Lorg/a/a/b/e;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    sget-object v6, Lorg/a/a/b/e;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lorg/a/a/b/e;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 8

    const v7, 0xdc00

    const v6, 0xd800

    const/16 v5, 0x80

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    if-gez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested random string length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p5, :cond_2

    array-length v0, p5

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The chars array must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-eqz p5, :cond_7

    array-length p2, p5

    :cond_3
    :goto_1
    new-array v2, p0, [C

    sub-int v3, p2, p1

    :goto_2
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_11

    if-nez p5, :cond_a

    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, p1

    int-to-char v1, v1

    :goto_3
    if-eqz p3, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-nez p3, :cond_10

    if-nez p4, :cond_10

    :cond_6
    if-lt v1, v7, :cond_c

    const v4, 0xdfff

    if-gt v1, v4, :cond_c

    if-nez v0, :cond_b

    add-int/lit8 v0, v0, 0x1

    :goto_4
    move p0, v0

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    if-nez p4, :cond_8

    const p2, 0x7fffffff

    goto :goto_1

    :cond_8
    const/16 p2, 0x7b

    const/16 p1, 0x20

    goto :goto_1

    :cond_9
    if-gt p2, p1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be greater than start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, p1

    aget-char v1, p5, v1

    goto :goto_3

    :cond_b
    aput-char v1, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v2, v0

    goto :goto_4

    :cond_c
    if-lt v1, v6, :cond_e

    const v4, 0xdb7f

    if-gt v1, v4, :cond_e

    if-nez v0, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v2, v0

    add-int/lit8 v0, v0, -0x1

    aput-char v1, v2, v0

    goto :goto_4

    :cond_e
    const v4, 0xdb80

    if-lt v1, v4, :cond_f

    const v4, 0xdbff

    if-gt v1, v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    aput-char v1, v2, v0

    goto :goto_4

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0
.end method
