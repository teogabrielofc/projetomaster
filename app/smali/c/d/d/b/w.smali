.class public final Lc/d/d/b/w;
.super Lc/d/d/b/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/d/b/ab",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/d/b/ab;-><init>(I)V

    return-void
.end method

.method private a()J
    .locals 4

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/d/b/w;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 4

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/d/b/w;->e:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)V
    .locals 7

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/d/b/w;->f:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private e(J)V
    .locals 7

    sget-object v0, Lc/d/d/b/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/d/b/w;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    invoke-direct {p0}, Lc/d/d/b/w;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lc/d/d/b/w;->b()J

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

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/d/d/b/w;->c:[Ljava/lang/Object;

    iget-wide v2, p0, Lc/d/d/b/w;->producerIndex:J

    invoke-virtual {p0, v2, v3}, Lc/d/d/b/w;->a(J)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lc/d/d/b/w;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lc/d/d/b/w;->d(J)V

    invoke-virtual {p0, v0, v4, v5, p1}, Lc/d/d/b/w;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-wide v0, p0, Lc/d/d/b/w;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lc/d/d/b/w;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/d/b/w;->c(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-wide v2, p0, Lc/d/d/b/w;->consumerIndex:J

    invoke-virtual {p0, v2, v3}, Lc/d/d/b/w;->a(J)J

    move-result-wide v4

    iget-object v6, p0, Lc/d/d/b/w;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v6, v4, v5}, Lc/d/d/b/w;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    invoke-direct {p0, v2, v3}, Lc/d/d/b/w;->e(J)V

    invoke-virtual {p0, v6, v4, v5, v0}, Lc/d/d/b/w;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 6

    invoke-direct {p0}, Lc/d/d/b/w;->b()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lc/d/d/b/w;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lc/d/d/b/w;->b()J

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
