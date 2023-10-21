.class public final Lc/d/d/a/d;
.super Lc/d/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/a/a",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Integer;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field protected d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lc/d/d/a/d;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lc/d/d/a/a;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/d/d/a/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc/d/d/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lc/d/d/a/d;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lc/d/d/a/d;->f:I

    return-void
.end method

.method private a()J
    .locals 2

    iget-object v0, p0, Lc/d/d/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 2

    iget-object v0, p0, Lc/d/d/a/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 1

    iget-object v0, p0, Lc/d/d/a/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private c(J)V
    .locals 1

    iget-object v0, p0, Lc/d/d/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lc/d/d/a/a;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    invoke-direct {p0}, Lc/d/d/a/d;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lc/d/d/a/d;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lc/d/d/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/d/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lc/d/d/a/d;->b:I

    iget-object v2, p0, Lc/d/d/a/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lc/d/d/a/d;->a(JI)I

    move-result v4

    iget-wide v6, p0, Lc/d/d/a/d;->d:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_1

    iget v5, p0, Lc/d/d/a/d;->f:I

    int-to-long v6, v5

    add-long/2addr v6, v2

    invoke-virtual {p0, v6, v7, v1}, Lc/d/d/a/d;->a(JI)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc/d/d/a/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    int-to-long v6, v5

    add-long/2addr v6, v2

    iput-wide v6, p0, Lc/d/d/a/d;->d:J

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lc/d/d/a/d;->b(J)V

    invoke-virtual {p0, v0, v4, p1}, Lc/d/d/a/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, v0, v4}, Lc/d/d/a/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/d/a/d;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/d/a/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lc/d/d/a/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/d/d/a/d;->a(J)I

    move-result v4

    iget-object v5, p0, Lc/d/d/a/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v5, v4}, Lc/d/d/a/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lc/d/d/a/d;->c(J)V

    invoke-virtual {p0, v5, v4, v0}, Lc/d/d/a/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 6

    invoke-direct {p0}, Lc/d/d/a/d;->a()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lc/d/d/a/d;->b()J

    move-result-wide v4

    invoke-direct {p0}, Lc/d/d/a/d;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
