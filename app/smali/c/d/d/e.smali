.class public Lc/d/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/j;


# static fields
.field static b:I

.field public static final c:I

.field public static d:Lc/d/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/b",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Lc/d/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/b",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lc/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lc/d/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/b",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lc/d/a/b;->a()Lc/d/a/b;

    move-result-object v0

    sput-object v0, Lc/d/d/e;->f:Lc/d/a/b;

    const/16 v0, 0x80

    sput v0, Lc/d/d/e;->b:I

    invoke-static {}, Lc/d/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Lc/d/d/e;->b:I

    :cond_0
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/d/d/e;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget v0, Lc/d/d/e;->b:I

    sput v0, Lc/d/d/e;->c:I

    new-instance v0, Lc/d/d/e$1;

    invoke-direct {v0}, Lc/d/d/e$1;-><init>()V

    sput-object v0, Lc/d/d/e;->d:Lc/d/d/b;

    new-instance v0, Lc/d/d/e$2;

    invoke-direct {v0}, Lc/d/d/e$2;-><init>()V

    sput-object v0, Lc/d/d/e;->e:Lc/d/d/b;

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    new-instance v0, Lc/d/d/i;

    sget v1, Lc/d/d/e;->c:I

    invoke-direct {v0, v1}, Lc/d/d/i;-><init>(I)V

    sget v1, Lc/d/d/e;->c:I

    invoke-direct {p0, v0, v1}, Lc/d/d/e;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method private constructor <init>(Lc/d/d/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/b",
            "<",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/e;->i:Lc/d/d/b;

    invoke-virtual {p1}, Lc/d/d/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    iput p2, p0, Lc/d/d/e;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/d/e;->i:Lc/d/d/b;

    iput p2, p0, Lc/d/d/e;->h:I

    return-void
.end method

.method public static a()Lc/d/d/e;
    .locals 3

    invoke-static {}, Lc/d/d/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/d/e;

    sget-object v1, Lc/d/d/e;->d:Lc/d/d/b;

    sget v2, Lc/d/d/e;->c:I

    invoke-direct {v0, v1, v2}, Lc/d/d/e;-><init>(Lc/d/d/b;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/d/d/e;

    invoke-direct {v0}, Lc/d/d/e;-><init>()V

    goto :goto_0
.end method

.method public static b()Lc/d/d/e;
    .locals 3

    invoke-static {}, Lc/d/d/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/d/e;

    sget-object v1, Lc/d/d/e;->e:Lc/d/d/b;

    sget v2, Lc/d/d/e;->c:I

    invoke-direct {v0, v1, v2}, Lc/d/d/e;-><init>(Lc/d/d/b;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lc/d/d/e;

    invoke-direct {v0}, Lc/d/d/e;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/b/c;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    if-eqz v2, :cond_1

    sget-object v3, Lc/d/d/e;->f:Lc/d/a/b;

    invoke-virtual {v3, p1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lc/b/c;

    invoke-direct {v0}, Lc/b/c;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lc/d/d/e;->f:Lc/d/a/b;

    invoke-virtual {v0, p1}, Lc/d/a/b;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/d/d/e;->f:Lc/d/a/b;

    invoke-virtual {v0, p1}, Lc/d/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    iget-object v1, p0, Lc/d/d/e;->i:Lc/d/d/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    invoke-virtual {v1, v0}, Lc/d/d/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc/d/d/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lc/d/d/e;->f:Lc/d/a/b;

    invoke-virtual {v0}, Lc/d/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/e;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    if-nez v2, :cond_0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lc/d/d/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/d/e;->a:Ljava/lang/Object;

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lc/d/d/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/d/d/e;->g:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 0

    invoke-virtual {p0}, Lc/d/d/e;->c()V

    return-void
.end method
