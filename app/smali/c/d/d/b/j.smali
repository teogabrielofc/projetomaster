.class abstract Lc/d/d/b/j;
.super Lc/d/d/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/b/l",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/d/d/b/j;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lc/d/d/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lc/d/d/b/j;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-wide v0, p0, Lc/d/d/b/j;->consumerIndex:J

    return-wide v0
.end method

.method protected final b(JJ)Z
    .locals 9

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/d/b/j;->e:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
