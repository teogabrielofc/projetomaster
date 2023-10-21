.class final Lretrofit2/adapter/rxjava/CompletableHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;,
        Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createCallAdapter(Lc/f;)Lretrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f;",
            ")",
            "Lretrofit2/CallAdapter",
            "<",
            "Lc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;-><init>(Lc/f;)V

    return-object v0
.end method
