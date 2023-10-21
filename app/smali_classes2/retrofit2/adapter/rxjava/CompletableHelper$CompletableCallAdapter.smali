.class Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/CompletableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompletableCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter",
        "<",
        "Lc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final scheduler:Lc/f;


# direct methods
.method constructor <init>(Lc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lc/f;

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Lc/a;
    .locals 2

    new-instance v0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallOnSubscribe;-><init>(Lretrofit2/Call;)V

    invoke-static {v0}, Lc/a;->a(Lc/a$a;)Lc/a;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lc/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->scheduler:Lc/f;

    invoke-virtual {v0, v1}, Lc/a;->a(Lc/f;)Lc/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/CompletableHelper$CompletableCallAdapter;->adapt(Lretrofit2/Call;)Lc/a;

    move-result-object v0

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Ljava/lang/Void;

    return-object v0
.end method
