.class Landroid/support/v4/b/k$2;
.super Landroid/support/v4/b/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/b/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/b/k$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/k;


# direct methods
.method constructor <init>(Landroid/support/v4/b/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/k$2;->a:Landroid/support/v4/b/k;

    invoke-direct {p0}, Landroid/support/v4/b/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/b/k$2;->a:Landroid/support/v4/b/k;

    invoke-static {v0}, Landroid/support/v4/b/k;->a(Landroid/support/v4/b/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroid/support/v4/b/k$2;->a:Landroid/support/v4/b/k;

    iget-object v2, p0, Landroid/support/v4/b/k$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/b/k$2;->a:Landroid/support/v4/b/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Landroid/support/v4/b/k$2;->a:Landroid/support/v4/b/k;

    invoke-static {v2}, Landroid/support/v4/b/k;->b(Landroid/support/v4/b/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/b/k$2;->a:Landroid/support/v4/b/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/b/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
