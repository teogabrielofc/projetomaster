.class public final Lb/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/t;


# instance fields
.field private final a:Lb/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lb/e;Ljava/util/zip/Inflater;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lb/l;->a:Lb/e;

    iput-object p2, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lb/t;Ljava/util/zip/Inflater;)V
    .locals 1

    invoke-static {p1}, Lb/m;->a(Lb/t;)Lb/e;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/l;-><init>(Lb/e;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lb/l;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lb/l;->c:I

    iget-object v1, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lb/l;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lb/l;->c:I

    iget-object v1, p0, Lb/l;->a:Lb/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lb/e;->h(J)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lb/l;->b()V

    iget-object v1, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lb/l;->a:Lb/e;

    invoke-interface {v1}, Lb/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/l;->a:Lb/e;

    invoke-interface {v1}, Lb/e;->b()Lb/c;

    move-result-object v1

    iget-object v1, v1, Lb/c;->a:Lb/p;

    iget v2, v1, Lb/p;->c:I

    iget v3, v1, Lb/p;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lb/l;->c:I

    iget-object v2, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lb/p;->a:[B

    iget v1, v1, Lb/p;->b:I

    iget v4, p0, Lb/l;->c:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/l;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/l;->d:Z

    iget-object v0, p0, Lb/l;->a:Lb/e;

    invoke-interface {v0}, Lb/e;->close()V

    goto :goto_0
.end method

.method public read(Lb/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p0, Lb/l;->d:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    :goto_0
    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lb/l;->a()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lb/c;->e(I)Lb/p;

    move-result-object v1

    iget-object v2, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lb/p;->a:[B

    iget v4, v1, Lb/p;->c:I

    iget v5, v1, Lb/p;->c:I

    rsub-int v5, v5, 0x800

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    iget v0, v1, Lb/p;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Lb/p;->c:I

    iget-wide v0, p1, Lb/c;->b:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p1, Lb/c;->b:J

    int-to-long v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lb/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-direct {p0}, Lb/l;->b()V

    iget v0, v1, Lb/p;->b:I

    iget v2, v1, Lb/p;->c:I

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Lb/p;->a()Lb/p;

    move-result-object v0

    iput-object v0, p1, Lb/c;->a:Lb/p;

    invoke-static {v1}, Lb/q;->a(Lb/p;)V

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "source exhausted prematurely"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public timeout()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/l;->a:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/u;

    move-result-object v0

    return-object v0
.end method
