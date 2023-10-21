.class Lc/c$6;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->b(Lc/c/b;)Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/c/b;

.field final synthetic b:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/c$6;->b:Lc/c;

    iput-object p2, p0, Lc/c$6;->a:Lc/c/b;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lc/b/f;

    invoke-direct {v0, p1}, Lc/b/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c$6;->a:Lc/c/b;

    invoke-interface {v0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
