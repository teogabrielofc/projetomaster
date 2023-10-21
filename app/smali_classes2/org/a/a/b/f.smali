.class public Lorg/a/a/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/a/a/b/f;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(II)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/a/a/b/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    :goto_1
    const-string v0, "Both range values must be non-negative."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/a/a/b/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, p1, :cond_2

    :goto_2
    return p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/a/a/b/f;->a:Ljava/util/Random;

    sub-int v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_2
.end method
