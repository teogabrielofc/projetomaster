.class abstract Lc/d/d/b/b;
.super Lc/d/d/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/b/d",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final a:J


# instance fields
.field protected consumerNode:Lc/d/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a/c",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc/d/d/b/b;

    const-string v1, "consumerNode"

    invoke-static {v0, v1}, Lc/d/d/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lc/d/d/b/b;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lc/d/d/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/a/c",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/d/b/b;->a:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/a/c;

    return-object v0
.end method

.method protected final a(Lc/d/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a/c",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/d/b/b;->consumerNode:Lc/d/d/a/c;

    return-void
.end method
