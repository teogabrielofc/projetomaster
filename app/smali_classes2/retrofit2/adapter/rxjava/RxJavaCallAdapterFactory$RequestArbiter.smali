.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lc/e;
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RequestArbiter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lc/e;",
        "Lc/j;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<-",
            "Lretrofit2/Response",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;Lc/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<TT;>;",
            "Lc/i",
            "<-",
            "Lretrofit2/Response",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->call:Lretrofit2/Call;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lc/i;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lc/i;

    invoke-virtual {v1}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lc/i;

    invoke-virtual {v1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lc/i;

    invoke-virtual {v0}, Lc/i;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lc/i;

    invoke-virtual {v1}, Lc/i;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->subscriber:Lc/i;

    invoke-virtual {v1, v0}, Lc/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method
