.class public Lmaster/flame/danmaku/b/c/a/a;
.super Lmaster/flame/danmaku/b/c/b;


# instance fields
.field private final a:Lmaster/flame/danmaku/b/a/e;

.field private final b:Lmaster/flame/danmaku/b/c/a$b;

.field private final c:Lmaster/flame/danmaku/b/a/a/b;

.field private d:Lmaster/flame/danmaku/b/c/a/b$e;

.field private final e:Lmaster/flame/danmaku/b/c/a/b$e;

.field private final f:Lmaster/flame/danmaku/b/c/a/b;

.field private g:Lmaster/flame/danmaku/b/a/j;

.field private h:Lmaster/flame/danmaku/b/c/a$a;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/b;-><init>()V

    new-instance v0, Lmaster/flame/danmaku/b/a/e;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/e;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    new-instance v0, Lmaster/flame/danmaku/b/c/a$b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/c/a$b;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    new-instance v0, Lmaster/flame/danmaku/b/c/a/a$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/b/c/a/a$1;-><init>(Lmaster/flame/danmaku/b/c/a/a;)V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->e:Lmaster/flame/danmaku/b/c/a/b$e;

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a/a;->c:Lmaster/flame/danmaku/b/a/a/b;

    new-instance v0, Lmaster/flame/danmaku/b/c/a/b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/c/a/b;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->f:Lmaster/flame/danmaku/b/c/a/b;

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/b/c/a/a;)Lmaster/flame/danmaku/b/a/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    return-object v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/b/c/a/a;)Lmaster/flame/danmaku/b/a/a/b;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->c:Lmaster/flame/danmaku/b/a/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/l;J)Lmaster/flame/danmaku/b/c/a$b;
    .locals 13

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget v7, v0, Lmaster/flame/danmaku/b/c/a$b;->f:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a$b;->a()V

    invoke-interface {p2}, Lmaster/flame/danmaku/b/a/l;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v8

    const/4 v2, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    invoke-interface {p2}, Lmaster/flame/danmaku/b/a/l;->a()I

    move-result v3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->c:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->d:Lmaster/flame/danmaku/a/b;

    iget-object v4, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    const/4 v5, 0x0

    iget-object v6, p0, Lmaster/flame/danmaku/b/c/a/a;->c:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/a/b;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;ZLmaster/flame/danmaku/b/a/a/b;)V

    :cond_1
    iget-wide v4, v1, Lmaster/flame/danmaku/b/a/c;->a:J

    cmp-long v0, v4, p3

    if-ltz v0, :cond_0

    iget-byte v0, v1, Lmaster/flame/danmaku/b/a/c;->i:B

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->g:Lmaster/flame/danmaku/b/a/j;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->g:Lmaster/flame/danmaku/b/a/j;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/a/j;->a(Lmaster/flame/danmaku/b/a/c;)V

    :cond_3
    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget v0, v0, Lmaster/flame/danmaku/b/c/a$b;->f:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    if-eqz v1, :cond_c

    iget-wide v0, v1, Lmaster/flame/danmaku/b/a/c;->a:J

    :goto_2
    iput-wide v0, v2, Lmaster/flame/danmaku/b/c/a$b;->j:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget-boolean v0, v0, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lmaster/flame/danmaku/b/c/a$b;->i:J

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget-object v1, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget v1, v1, Lmaster/flame/danmaku/b/c/a$b;->f:I

    sub-int/2addr v1, v7

    iput v1, v0, Lmaster/flame/danmaku/b/c/a$b;->g:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget-object v1, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lmaster/flame/danmaku/b/c/a$b;->h:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;Z)V

    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->f:Lmaster/flame/danmaku/b/c/a/b;

    iget-object v4, p0, Lmaster/flame/danmaku/b/c/a/a;->d:Lmaster/flame/danmaku/b/c/a/b$e;

    invoke-virtual {v0, v1, p1, v4}, Lmaster/flame/danmaku/b/c/a/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/c/a/b$e;)V

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v0

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/m;->e()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    :cond_8
    invoke-virtual {v1, p1}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/m;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget-wide v4, v0, Lmaster/flame/danmaku/b/c/a$b;->m:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    iput-wide v4, v0, Lmaster/flame/danmaku/b/c/a$b;->m:J

    :cond_9
    :goto_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/c/a$b;->a(II)I

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lmaster/flame/danmaku/b/c/a$b;->a(I)I

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->h:Lmaster/flame/danmaku/b/c/a$a;

    if-eqz v0, :cond_0

    iget v0, v1, Lmaster/flame/danmaku/b/a/c;->B:I

    iget-object v4, p0, Lmaster/flame/danmaku/b/c/a/a;->c:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v4, v4, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    iget v4, v4, Lmaster/flame/danmaku/b/a/i;->d:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->c:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    iget v0, v0, Lmaster/flame/danmaku/b/a/i;->d:I

    iput v0, v1, Lmaster/flame/danmaku/b/a/c;->B:I

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->h:Lmaster/flame/danmaku/b/c/a$a;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/c/a$a;->a(Lmaster/flame/danmaku/b/a/c;)V

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/a$b;

    iget-wide v4, v0, Lmaster/flame/danmaku/b/c/a$b;->n:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    iput-wide v4, v0, Lmaster/flame/danmaku/b/c/a$b;->n:J

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->g:Lmaster/flame/danmaku/b/a/j;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->g:Lmaster/flame/danmaku/b/a/j;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/a/j;->a(Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a/a;->b()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->c:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->d:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->a()V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a/a;->g:Lmaster/flame/danmaku/b/a/j;

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a/a;->h:Lmaster/flame/danmaku/b/c/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->e:Lmaster/flame/danmaku/b/c/a/b$e;

    :goto_0
    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->d:Lmaster/flame/danmaku/b/c/a/b$e;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->f:Lmaster/flame/danmaku/b/c/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a/b;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->f:Lmaster/flame/danmaku/b/c/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a/b;->b()V

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->c:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->d:Lmaster/flame/danmaku/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/b;->a()V

    return-void
.end method
