.class public abstract Lc/d/d/b/h;
.super Lc/d/d/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/b/f",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final e:J

.field private static final f:I


# instance fields
.field protected final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    sget v0, Lc/d/d/b/h;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lc/d/d/b/h;->f:I

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lc/d/d/b/h;->f:I

    sget v3, Lc/d/d/b/h;->a:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lc/d/d/b/h;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected long[] element size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-direct {p0, p1}, Lc/d/d/b/f;-><init>(I)V

    iget-wide v0, p0, Lc/d/d/b/h;->b:J

    add-long/2addr v0, v8

    long-to-int v6, v0

    sget v0, Lc/d/d/b/h;->a:I

    shl-int v0, v6, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lc/d/d/b/h;->d:[J

    const-wide/16 v4, 0x0

    :goto_0
    int-to-long v0, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lc/d/d/b/h;->d:[J

    invoke-virtual {p0, v4, v5}, Lc/d/d/b/h;->d(J)J

    move-result-wide v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/d/d/b/h;->a([JJJ)V

    add-long/2addr v4, v8

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a([JJ)J
    .locals 2

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a([JJJ)V
    .locals 6

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method protected final d(J)J
    .locals 5

    sget-wide v0, Lc/d/d/b/h;->e:J

    iget-wide v2, p0, Lc/d/d/b/h;->b:J

    and-long/2addr v2, p1

    sget v4, Lc/d/d/b/h;->f:I

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
