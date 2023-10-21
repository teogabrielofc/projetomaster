.class Lc/d/a/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/y;->a(Lc/i;)Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lc/d/a/y;


# direct methods
.method constructor <init>(Lc/d/a/y;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/y$1;->b:Lc/d/a/y;

    iput-object p2, p0, Lc/d/a/y$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    iget-object v0, p0, Lc/d/a/y$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lc/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
