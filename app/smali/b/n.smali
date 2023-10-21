.class final Lb/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d;


# instance fields
.field public final a:Lb/c;

.field public final b:Lb/s;

.field private c:Z


# direct methods
.method public constructor <init>(Lb/s;)V
    .locals 1

    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/n;-><init>(Lb/s;Lb/c;)V

    return-void
.end method

.method public constructor <init>(Lb/s;Lb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lb/n;->a:Lb/c;

    iput-object p1, p0, Lb/n;->b:Lb/s;

    return-void
.end method


# virtual methods
.method public a(Lb/t;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/n;->a:Lb/c;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lb/t;->read(Lb/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public b()Lb/c;
    .locals 1

    iget-object v0, p0, Lb/n;->a:Lb/c;

    return-object v0
.end method

.method public b(Lb/f;)Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Lb/f;)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->a(Ljava/lang/String;)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public c([B)Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->b([B)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->b([BII)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/n;->a:Lb/c;

    iget-wide v2, v1, Lb/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lb/n;->b:Lb/s;

    iget-object v2, p0, Lb/n;->a:Lb/c;

    iget-object v3, p0, Lb/n;->a:Lb/c;

    iget-wide v4, v3, Lb/c;->b:J

    invoke-interface {v1, v2, v4, v5}, Lb/s;->write(Lb/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lb/n;->b:Lb/s;

    invoke-interface {v1}, Lb/s;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e()Lb/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0}, Lb/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/n;->b:Lb/s;

    iget-object v3, p0, Lb/n;->a:Lb/c;

    invoke-interface {v2, v3, v0, v1}, Lb/s;->write(Lb/c;J)V

    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    iget-wide v0, v0, Lb/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/n;->b:Lb/s;

    iget-object v1, p0, Lb/n;->a:Lb/c;

    iget-object v2, p0, Lb/n;->a:Lb/c;

    iget-wide v2, v2, Lb/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lb/s;->write(Lb/c;J)V

    :cond_1
    iget-object v0, p0, Lb/n;->b:Lb/s;

    invoke-interface {v0}, Lb/s;->flush()V

    return-void
.end method

.method public g(I)Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->d(I)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->c(I)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1}, Lb/c;->b(I)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Lb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->j(J)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public l(J)Lb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2}, Lb/c;->i(J)Lb/c;

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/n;->b:Lb/s;

    invoke-interface {v0}, Lb/s;->timeout()Lb/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/n;->b:Lb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lb/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0}, Lb/c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/n;->b:Lb/s;

    iget-object v3, p0, Lb/n;->a:Lb/c;

    invoke-interface {v2, v3, v0, v1}, Lb/s;->write(Lb/c;J)V

    :cond_1
    return-object p0
.end method

.method public write(Lb/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lb/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/n;->a:Lb/c;

    invoke-virtual {v0, p1, p2, p3}, Lb/c;->write(Lb/c;J)V

    invoke-virtual {p0}, Lb/n;->w()Lb/d;

    return-void
.end method
