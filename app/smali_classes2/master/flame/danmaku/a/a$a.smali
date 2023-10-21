.class public Lmaster/flame/danmaku/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmaster/flame/danmaku/b/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/a/a$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field b:Lmaster/flame/danmaku/b/a/a/d;

.field c:Lmaster/flame/danmaku/b/a/a/g;

.field d:Lmaster/flame/danmaku/b/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/a/b/b",
            "<",
            "Lmaster/flame/danmaku/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lmaster/flame/danmaku/a/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lmaster/flame/danmaku/a/a$a$a;

.field private j:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/a/a;II)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmaster/flame/danmaku/b/a/a/d;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/d;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    new-instance v0, Lmaster/flame/danmaku/b/a/a/g;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/g;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a$a;->c:Lmaster/flame/danmaku/b/a/a/g;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->c:Lmaster/flame/danmaku/b/a/a/g;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lmaster/flame/danmaku/b/a/b/e;->a(Lmaster/flame/danmaku/b/a/b/d;I)Lmaster/flame/danmaku/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    const/4 v0, 0x3

    iput v0, p0, Lmaster/flame/danmaku/a/a$a;->h:I

    iput-boolean v2, p0, Lmaster/flame/danmaku/a/a$a;->j:Z

    iput v2, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    iput p2, p0, Lmaster/flame/danmaku/a/a$a;->f:I

    iput p3, p0, Lmaster/flame/danmaku/a/a$a;->h:I

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;)J
    .locals 2

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/a/a$a;->c(Lmaster/flame/danmaku/b/a/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;ZI)Lmaster/flame/danmaku/b/a/c;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/b/a/c;ZI)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;ZI)Lmaster/flame/danmaku/b/a/c;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v3

    if-nez p2, :cond_7

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->c:Lmaster/flame/danmaku/b/a/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    if-ge v1, p3, :cond_3

    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v4, v1, Lmaster/flame/danmaku/b/a/c;->j:F

    iget v5, p1, Lmaster/flame/danmaku/b/a/c;->j:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v1, Lmaster/flame/danmaku/b/a/c;->k:F

    iget v5, p1, Lmaster/flame/danmaku/b/a/c;->k:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget v4, v1, Lmaster/flame/danmaku/b/a/c;->e:I

    iget v5, p1, Lmaster/flame/danmaku/b/a/c;->e:I

    if-ne v4, v5, :cond_1

    iget v4, v1, Lmaster/flame/danmaku/b/a/c;->g:I

    iget v5, p1, Lmaster/flame/danmaku/b/a/c;->g:I

    if-ne v4, v5, :cond_1

    iget v4, v1, Lmaster/flame/danmaku/b/a/c;->d:I

    iget v5, p1, Lmaster/flame/danmaku/b/a/c;->d:I

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    iget-object v5, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v4}, Lmaster/flame/danmaku/b/a/n;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v4, v1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v4}, Lmaster/flame/danmaku/b/a/n;->d()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Lmaster/flame/danmaku/b/a/c;->j:F

    sub-float/2addr v4, v5

    iget-object v5, v1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/n;->e()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lmaster/flame/danmaku/b/a/c;->k:F

    sub-float/2addr v5, v6

    cmpl-float v6, v4, v7

    if-ltz v6, :cond_6

    int-to-float v6, v0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_6

    cmpl-float v4, v5, v7

    if-ltz v4, :cond_6

    int-to-float v4, v0

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/a$a;->h()V

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/a/a$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v4

    iget-object v5, v4, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/n;->c()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    invoke-interface {v5}, Lmaster/flame/danmaku/b/a/n;->b()V

    :cond_1
    invoke-virtual {p0, v1, v4, v7}, Lmaster/flame/danmaku/a/a$a;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/k;->c()V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {p0, v1, v4, v7}, Lmaster/flame/danmaku/a/a$a;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    invoke-interface {v3}, Lmaster/flame/danmaku/b/a/k;->c()V

    goto :goto_0

    :cond_5
    iput v2, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a$a;Lmaster/flame/danmaku/b/a/c;IZ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/a/a$a;->a(Lmaster/flame/danmaku/b/a/c;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;IZ)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    add-int/2addr v1, p2

    iget v2, p0, Lmaster/flame/danmaku/a/a$a;->f:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/a/d;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/a/d;->c()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lmaster/flame/danmaku/a/a$a;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    iget-object v2, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v2, v1}, Lmaster/flame/danmaku/b/a/a/d;->b(Lmaster/flame/danmaku/b/a/c;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/b/a/a/d;->a(Lmaster/flame/danmaku/b/a/c;)Z

    iget v0, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/a$a;->j()V

    return-void
.end method

.method private c(Lmaster/flame/danmaku/b/a/c;)J
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/n;->g()V

    iput-object v3, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/a$a;->b(Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v2}, Lmaster/flame/danmaku/b/a/n;->b()V

    iput-object v3, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    goto :goto_0
.end method

.method private c(J)V
    .locals 6

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmaster/flame/danmaku/a/a$a;->j:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v2}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v3}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lmaster/flame/danmaku/a/a$a;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/a$a;->g()V

    return-void
.end method

.method static synthetic d(Lmaster/flame/danmaku/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lmaster/flame/danmaku/a/a$a;->i()V

    return-void
.end method

.method static synthetic e(Lmaster/flame/danmaku/a/a$a;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/a/a$a;->h:I

    return v0
.end method

.method static synthetic f(Lmaster/flame/danmaku/a/a$a;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    return v0
.end method

.method static synthetic g(Lmaster/flame/danmaku/a/a$a;)I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/a/a$a;->f:I

    return v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d;->e()Lmaster/flame/danmaku/b/a/k;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lmaster/flame/danmaku/a/a$a;->a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/d;->b()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/a$a;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/b/b;->a()Lmaster/flame/danmaku/b/a/b/c;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/a/a$a;->c(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/a$a;->j:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a$a;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    if-nez v0, :cond_1

    new-instance v0, Lmaster/flame/danmaku/a/a$a$a;

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/a/a$a$a;-><init>(Lmaster/flame/danmaku/a/a$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a$a;->b()V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a$a;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/a$a$a;->removeMessages(I)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/a/a$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lmaster/flame/danmaku/b/a/c;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lmaster/flame/danmaku/b/a/c;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/a/a$a$a;->a(Lmaster/flame/danmaku/b/a/c;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/a/a$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/a/a$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)V
    .locals 6

    iget-object v0, p2, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-direct {p0, p2}, Lmaster/flame/danmaku/a/a$a;->c(Lmaster/flame/danmaku/b/a/c;)J

    move-result-wide v2

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    iget-object v1, v1, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/a/b;->a()Lmaster/flame/danmaku/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/a;->c()Lmaster/flame/danmaku/b/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;)V

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    int-to-long v4, v1

    sub-long v2, v4, v2

    long-to-int v1, v2

    iput v1, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    iget-object v1, p0, Lmaster/flame/danmaku/a/a$a;->d:Lmaster/flame/danmaku/b/a/b/b;

    check-cast v0, Lmaster/flame/danmaku/b/a/a/e;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/b/b;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/a/c;)I
    .locals 1

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->p:Lmaster/flame/danmaku/b/a/n;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/n;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/a$a;->j:Z

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->e:Lmaster/flame/danmaku/a/a;

    invoke-static {v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a$a;->c()V

    iput-object v2, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lmaster/flame/danmaku/a/a$a;->a:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/a/a$a$a;->a(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a$a;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a$a;->a()V

    goto :goto_0
.end method

.method public d()F
    .locals 2

    iget v0, p0, Lmaster/flame/danmaku/a/a$a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/a/a$a;->g:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/a/a$a;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public e()J
    .locals 3

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/a/d;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/a/a$a;->b:Lmaster/flame/danmaku/b/a/a/d;

    invoke-virtual {v2}, Lmaster/flame/danmaku/b/a/a/d;->c()Lmaster/flame/danmaku/b/a/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v2, Lmaster/flame/danmaku/b/a/c;->a:J

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/a$a$a;->removeMessages(I)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a$a;->i:Lmaster/flame/danmaku/a/a$a$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/a$a$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
