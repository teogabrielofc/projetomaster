.class Lcom/facebook/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/GraphRequest;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/z;->a:Lcom/facebook/GraphRequest;

    iput-object p1, p0, Lcom/facebook/z;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/k;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/z;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    iget-wide v0, p0, Lcom/facebook/z;->d:J

    iget-wide v2, p0, Lcom/facebook/z;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/z;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->g()Lcom/facebook/GraphRequest$b;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/z;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    instance-of v0, v3, Lcom/facebook/GraphRequest$e;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/facebook/z;->d:J

    iget-wide v6, p0, Lcom/facebook/z;->f:J

    check-cast v3, Lcom/facebook/GraphRequest$e;

    iget-object v0, p0, Lcom/facebook/z;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/GraphRequest$e;->a(JJ)V

    :goto_0
    iget-wide v0, p0, Lcom/facebook/z;->d:J

    iput-wide v0, p0, Lcom/facebook/z;->e:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/z;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/z$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/z$1;-><init>(Lcom/facebook/z;Lcom/facebook/GraphRequest$e;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(J)V
    .locals 7

    iget-wide v0, p0, Lcom/facebook/z;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/z;->d:J

    iget-wide v0, p0, Lcom/facebook/z;->d:J

    iget-wide v2, p0, Lcom/facebook/z;->e:J

    iget-wide v4, p0, Lcom/facebook/z;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/z;->d:J

    iget-wide v2, p0, Lcom/facebook/z;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/z;->a()V

    :cond_1
    return-void
.end method

.method b(J)V
    .locals 3

    iget-wide v0, p0, Lcom/facebook/z;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/z;->f:J

    return-void
.end method
