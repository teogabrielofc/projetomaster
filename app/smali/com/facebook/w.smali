.class Lcom/facebook/w;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/o;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/z;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/o;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/o;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/z;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/w;->b:Lcom/facebook/o;

    iput-object p3, p0, Lcom/facebook/w;->a:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/w;->f:J

    invoke-static {}, Lcom/facebook/k;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/w;->c:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/w;)Lcom/facebook/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/w;->b:Lcom/facebook/o;

    return-object v0
.end method

.method private a()V
    .locals 7

    iget-wide v0, p0, Lcom/facebook/w;->d:J

    iget-wide v2, p0, Lcom/facebook/w;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/w;->b:Lcom/facebook/o;

    invoke-virtual {v0}, Lcom/facebook/o;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/o$a;

    instance-of v1, v0, Lcom/facebook/o$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/w;->b:Lcom/facebook/o;

    invoke-virtual {v1}, Lcom/facebook/o;->c()Landroid/os/Handler;

    move-result-object v1

    check-cast v0, Lcom/facebook/o$b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/w;->b:Lcom/facebook/o;

    iget-wide v2, p0, Lcom/facebook/w;->d:J

    iget-wide v4, p0, Lcom/facebook/w;->f:J

    invoke-interface/range {v0 .. v5}, Lcom/facebook/o$b;->a(Lcom/facebook/o;JJ)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/facebook/w$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/w$1;-><init>(Lcom/facebook/w;Lcom/facebook/o$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/facebook/w;->d:J

    iput-wide v0, p0, Lcom/facebook/w;->e:J

    :cond_3
    return-void
.end method

.method private a(J)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/w;->g:Lcom/facebook/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/w;->g:Lcom/facebook/z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/z;->a(J)V

    :cond_0
    iget-wide v0, p0, Lcom/facebook/w;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/w;->d:J

    iget-wide v0, p0, Lcom/facebook/w;->d:J

    iget-wide v2, p0, Lcom/facebook/w;->e:J

    iget-wide v4, p0, Lcom/facebook/w;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/w;->d:J

    iget-wide v2, p0, Lcom/facebook/w;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/facebook/w;->a()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/facebook/w;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/w;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/w;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/w;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/z;

    :goto_0
    iput-object v0, p0, Lcom/facebook/w;->g:Lcom/facebook/z;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/z;

    invoke-virtual {v0}, Lcom/facebook/z;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/w;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/w;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/w;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/w;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/w;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/w;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/facebook/w;->a(J)V

    return-void
.end method
