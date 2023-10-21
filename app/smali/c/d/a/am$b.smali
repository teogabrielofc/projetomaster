.class final Lc/d/a/am$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lc/e;"
    }
.end annotation


# instance fields
.field private a:Lc/d/a/am$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/am$a",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/am$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/am$a",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/d/a/am$b;->a:Lc/d/a/am$a;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lc/d/a/am$b;->a:Lc/d/a/am$a;

    invoke-virtual {v0}, Lc/d/a/am$a;->a()V

    return-void
.end method
