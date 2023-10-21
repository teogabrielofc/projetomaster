.class abstract Lc/d/d/b/u;
.super Lc/d/d/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/b/q",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/d/d/b/u;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lc/d/d/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lc/d/d/b/u;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/d/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 2

    iget-wide v0, p0, Lc/d/d/b/u;->producerIndex:J

    return-wide v0
.end method

.method protected final d(J)V
    .locals 7

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/d/b/u;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
