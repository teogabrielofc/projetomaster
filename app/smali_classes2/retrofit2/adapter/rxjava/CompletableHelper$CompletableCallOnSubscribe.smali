.class final Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/CompletableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompletableCallOnSubscribe"
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;->originalCall:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public call(Lc/a$b;)V
    .locals 3

    iget-object v0, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe$1;

    invoke-direct {v1, p0, v0}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe$1;-><init>(Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;Lretrofit2/Call;)V

    invoke-static {v1}, Lc/j/e;->a(Lc/c/a;)Lc/j;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/a$b;->a(Lc/j;)V

    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-interface {v1}, Lc/j;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lc/a$b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v2, v0}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-interface {p1, v2}, Lc/a$b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lc/b/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lc/j;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lc/a$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a$b;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;->call(Lc/a$b;)V

    return-void
.end method
