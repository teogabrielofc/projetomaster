.class public Lmaster/flame/danmaku/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/a/h;


# static fields
.field static final synthetic k:Z


# instance fields
.field private a:Lmaster/flame/danmaku/b/a/l;

.field protected final b:Lmaster/flame/danmaku/b/a/a/b;

.field protected final c:Lmaster/flame/danmaku/b/a/a;

.field protected d:Lmaster/flame/danmaku/b/a/l;

.field protected e:Lmaster/flame/danmaku/b/b/a;

.field f:Lmaster/flame/danmaku/a/h$a;

.field final g:Lmaster/flame/danmaku/b/c/a;

.field h:Lmaster/flame/danmaku/b/a/e;

.field protected i:Z

.field protected j:Z

.field private l:J

.field private m:Lmaster/flame/danmaku/b/c/a$b;

.field private n:J

.field private o:J

.field private p:Z

.field private q:Lmaster/flame/danmaku/b/a/c;

.field private r:Lmaster/flame/danmaku/b/a/a/d;

.field private s:Lmaster/flame/danmaku/b/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmaster/flame/danmaku/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmaster/flame/danmaku/a/e;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmaster/flame/danmaku/b/a/e;Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/a/h$a;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v0, v2}, Lmaster/flame/danmaku/b/a/a/d;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/e;->l:J

    new-instance v0, Lmaster/flame/danmaku/b/c/a$b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/c/a$b;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v0, v2}, Lmaster/flame/danmaku/b/a/a/d;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/e;->r:Lmaster/flame/danmaku/b/a/a/d;

    new-instance v0, Lmaster/flame/danmaku/a/e$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/a/e$1;-><init>(Lmaster/flame/danmaku/a/e;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/e;->s:Lmaster/flame/danmaku/b/a/a/b$a;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/a/b;->a()Lmaster/flame/danmaku/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/e;->c:Lmaster/flame/danmaku/b/a/a;

    iput-object p3, p0, Lmaster/flame/danmaku/a/e;->f:Lmaster/flame/danmaku/a/h$a;

    new-instance v0, Lmaster/flame/danmaku/b/c/a/a;

    invoke-direct {v0, p2}, Lmaster/flame/danmaku/b/c/a/a;-><init>(Lmaster/flame/danmaku/b/a/a/b;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    new-instance v1, Lmaster/flame/danmaku/a/e$2;

    invoke-direct {v1, p0}, Lmaster/flame/danmaku/a/e$2;-><init>(Lmaster/flame/danmaku/a/e;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/c/a;->a(Lmaster/flame/danmaku/b/c/a$a;)V

    iget-object v1, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/c/a;->a(Z)V

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/e;->a(Lmaster/flame/danmaku/b/a/e;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->d:Lmaster/flame/danmaku/a/b;

    const-string v1, "1017_Filter"

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/b;->a(Ljava/lang/String;)Lmaster/flame/danmaku/a/b$e;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->d:Lmaster/flame/danmaku/a/b;

    const-string v1, "1017_Filter"

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/b;->b(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Lmaster/flame/danmaku/b/a/a;)Lmaster/flame/danmaku/b/c/a$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/a/e;->a(Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/b/a/e;)Lmaster/flame/danmaku/b/c/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lmaster/flame/danmaku/b/a/a;Lmaster/flame/danmaku/b/a/e;)Lmaster/flame/danmaku/b/c/a$b;
    .locals 12

    const-wide/16 v10, -0x1

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/e;->i:Z

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {v0}, Lmaster/flame/danmaku/a/d;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lmaster/flame/danmaku/a/e;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p2, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v2, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/a/c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    sub-long v2, v0, v2

    iget-wide v0, p2, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v4, v4, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/a/c;->d:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lmaster/flame/danmaku/a/e;->n:J

    cmp-long v4, v4, v2

    if-gtz v4, :cond_2

    iget-wide v4, p2, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v6, p0, Lmaster/flame/danmaku/a/e;->o:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_2
    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v4, v2, v3, v0, v1}, Lmaster/flame/danmaku/b/a/l;->b(JJ)Lmaster/flame/danmaku/b/a/l;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    :cond_3
    :goto_1
    iput-wide v2, p0, Lmaster/flame/danmaku/a/e;->n:J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/e;->o:J

    :goto_2
    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v4}, Lmaster/flame/danmaku/b/a/l;->f()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    iget-object v5, p0, Lmaster/flame/danmaku/a/e;->c:Lmaster/flame/danmaku/b/a/a;

    iget-object v6, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    iget-wide v8, p0, Lmaster/flame/danmaku/a/e;->l:J

    invoke-interface {v4, v5, v6, v8, v9}, Lmaster/flame/danmaku/b/c/a;->a(Lmaster/flame/danmaku/b/a/m;Lmaster/flame/danmaku/b/a/l;J)Lmaster/flame/danmaku/b/c/a$b;

    move-result-object v4

    iput-object v4, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    iget-boolean v5, v4, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lmaster/flame/danmaku/a/e;->f:Lmaster/flame/danmaku/a/h$a;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmaster/flame/danmaku/a/e;->q:Lmaster/flame/danmaku/b/a/c;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmaster/flame/danmaku/a/e;->q:Lmaster/flame/danmaku/b/a/c;

    invoke-virtual {v5}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmaster/flame/danmaku/a/e;->f:Lmaster/flame/danmaku/a/h$a;

    invoke-interface {v5}, Lmaster/flame/danmaku/a/h$a;->b()V

    :cond_4
    iget-wide v6, v4, Lmaster/flame/danmaku/b/c/a$b;->i:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    iput-wide v2, v4, Lmaster/flame/danmaku/b/c/a$b;->i:J

    :cond_5
    iget-wide v2, v4, Lmaster/flame/danmaku/b/c/a$b;->j:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_6

    iput-wide v0, v4, Lmaster/flame/danmaku/b/c/a$b;->j:J

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v4}, Lmaster/flame/danmaku/b/a/l;->d()Lmaster/flame/danmaku/b/a/c;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_8
    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v4}, Lmaster/flame/danmaku/b/a/l;->b()V

    goto :goto_1

    :cond_9
    iget-wide v2, p0, Lmaster/flame/danmaku/a/e;->n:J

    iget-wide v0, p0, Lmaster/flame/danmaku/a/e;->o:J

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    iput-wide v2, v4, Lmaster/flame/danmaku/b/c/a$b;->i:J

    iget-object v2, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    iput-wide v0, v2, Lmaster/flame/danmaku/b/c/a$b;->j:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->a:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->b()V

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a;->a()V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 5

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/e;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/i;->b()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/i;->d()V

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lmaster/flame/danmaku/a/e;->l:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a$b;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->m:Lmaster/flame/danmaku/b/c/a$b;

    iget-wide v2, p0, Lmaster/flame/danmaku/a/e;->l:J

    iput-wide v2, v0, Lmaster/flame/danmaku/b/c/a$b;->j:J

    :cond_1
    return-void
.end method

.method protected a(Lmaster/flame/danmaku/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/e;->h:Lmaster/flame/danmaku/b/a/e;

    return-void
.end method

.method protected a(Lmaster/flame/danmaku/b/b/a;)V
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/b/b/a;->a(Lmaster/flame/danmaku/b/a/a/b;)Lmaster/flame/danmaku/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/e;->c:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/b/a;->a(Lmaster/flame/danmaku/b/a/m;)Lmaster/flame/danmaku/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/e;->h:Lmaster/flame/danmaku/b/a/e;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/b/a;->a(Lmaster/flame/danmaku/b/a/e;)Lmaster/flame/danmaku/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/b/a;->b()Lmaster/flame/danmaku/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->c()Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    iput-object v2, v1, Lmaster/flame/danmaku/b/a/c;->z:Lmaster/flame/danmaku/b/a/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/i;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->d()Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/e;->q:Lmaster/flame/danmaku/b/a/c;

    :cond_2
    return-void
.end method

.method public b(J)Lmaster/flame/danmaku/b/a/l;
    .locals 5

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/a/c;->d:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    iget-object v2, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/a/c;->d:J

    add-long/2addr v2, p1

    iget-object v4, p0, Lmaster/flame/danmaku/a/e;->d:Lmaster/flame/danmaku/b/a/l;

    invoke-interface {v4, v0, v1, v2, v3}, Lmaster/flame/danmaku/b/a/l;->a(JJ)Lmaster/flame/danmaku/b/a/l;

    move-result-object v0

    new-instance v1, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v1}, Lmaster/flame/danmaku/b/a/a/d;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/l;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lmaster/flame/danmaku/b/a/l;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v1, p0, Lmaster/flame/danmaku/a/e;->s:Lmaster/flame/danmaku/b/a/a/b$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/a/b;->a(Lmaster/flame/danmaku/b/a/a/b$a;)V

    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/b/a;)V
    .locals 1

    iput-object p1, p0, Lmaster/flame/danmaku/a/e;->e:Lmaster/flame/danmaku/b/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/e;->j:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/b;->e()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->g:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a;->c()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/e;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/i;->b()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/b;->c:Lmaster/flame/danmaku/b/a/i;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/i;->d()V

    iput-wide p1, p0, Lmaster/flame/danmaku/a/e;->l:J

    return-void
.end method

.method public d()V
    .locals 2

    sget-boolean v0, Lmaster/flame/danmaku/a/e;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->e:Lmaster/flame/danmaku/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->e:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/e;->a(Lmaster/flame/danmaku/b/b/a;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/e;->o:J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/e;->n:J

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->f:Lmaster/flame/danmaku/a/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/e;->f:Lmaster/flame/danmaku/a/h$a;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/h$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/e;->j:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/a/e;->o:J

    iput-wide v0, p0, Lmaster/flame/danmaku/a/e;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/e;->p:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/e;->p:Z

    return-void
.end method
