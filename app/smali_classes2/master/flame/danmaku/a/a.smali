.class public Lmaster/flame/danmaku/a/a;
.super Lmaster/flame/danmaku/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/a/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private l:I

.field private m:Lmaster/flame/danmaku/a/a$a;

.field private n:Lmaster/flame/danmaku/b/a/e;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmaster/flame/danmaku/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmaster/flame/danmaku/a/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmaster/flame/danmaku/b/a/e;Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/a/h$a;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/a/e;-><init>(Lmaster/flame/danmaku/b/a/e;Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/a/h$a;)V

    const/4 v0, 0x2

    iput v0, p0, Lmaster/flame/danmaku/a/a;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    iput p4, p0, Lmaster/flame/danmaku/a/a;->l:I

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p4, 0x2

    iput v0, p0, Lmaster/flame/danmaku/a/a;->l:I

    :cond_0
    new-instance v0, Lmaster/flame/danmaku/a/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p4, v1}, Lmaster/flame/danmaku/a/a$a;-><init>(Lmaster/flame/danmaku/a/a;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/c/a;

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/c/a;->a(Lmaster/flame/danmaku/b/a/j;)V

    return-void
.end method

.method static synthetic a(Lmaster/flame/danmaku/a/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/b/a/e;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/a/e;

    return-object v0
.end method

.method static synthetic c(Lmaster/flame/danmaku/a/a;)Lmaster/flame/danmaku/a/a$a;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/a;)Lmaster/flame/danmaku/b/c/a$b;
    .locals 4

    invoke-super {p0, p1}, Lmaster/flame/danmaku/a/e;->a(Lmaster/flame/danmaku/b/a/a;)Lmaster/flame/danmaku/b/c/a$b;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/a/a;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    if-eqz v1, :cond_0

    iget v1, v0, Lmaster/flame/danmaku/b/c/a$b;->g:I

    const/16 v2, -0x14

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v1}, Lmaster/flame/danmaku/a/a$a;->f()V

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    iget-object v2, p0, Lmaster/flame/danmaku/a/a;->b:Lmaster/flame/danmaku/b/a/a/b;

    iget-object v2, v2, Lmaster/flame/danmaku/b/a/a/b;->e:Lmaster/flame/danmaku/b/a/a/c;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/a/c;->d:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/a/a$a;->b(J)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/c/a;->a()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/a/e;->a(J)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a;->b()V

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/a/a$a;->a(J)V

    return-void
.end method

.method protected a(Lmaster/flame/danmaku/b/a/e;)V
    .locals 4

    iput-object p1, p0, Lmaster/flame/danmaku/a/a;->h:Lmaster/flame/danmaku/b/a/e;

    new-instance v0, Lmaster/flame/danmaku/b/a/e;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/e;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/a/e;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->n:Lmaster/flame/danmaku/b/a/e;

    iget-wide v2, p1, Lmaster/flame/danmaku/b/a/e;->a:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lmaster/flame/danmaku/a/e;->b()V

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lmaster/flame/danmaku/a/a$a;

    iget v1, p0, Lmaster/flame/danmaku/a/a;->l:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lmaster/flame/danmaku/a/a$a;-><init>(Lmaster/flame/danmaku/a/a;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/c/a;

    iget-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/c/a;->a(Lmaster/flame/danmaku/b/a/j;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lmaster/flame/danmaku/a/e;->c()V

    invoke-virtual {p0}, Lmaster/flame/danmaku/a/a;->a()V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->g:Lmaster/flame/danmaku/b/c/a;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/c/a;->a(Lmaster/flame/danmaku/b/a/j;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a;->b()V

    iput-object v1, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-boolean v0, Lmaster/flame/danmaku/a/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/b/b/a;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/b/b/a;)V

    iget-object v0, p0, Lmaster/flame/danmaku/a/a;->m:Lmaster/flame/danmaku/a/a$a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/a$a;->a()V

    return-void
.end method
