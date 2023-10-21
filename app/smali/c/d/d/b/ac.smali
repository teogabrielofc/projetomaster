.class abstract Lc/d/d/b/ac;
.super Lc/d/d/b/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/b/z",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final f:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/d/d/b/ac;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lc/d/d/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lc/d/d/b/ac;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/d/b/z;-><init>(I)V

    return-void
.end method
