.class Lc/c$8;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lc/c/b;Lc/c/b;Lc/c/a;)Lc/j;
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
.field final synthetic a:Lc/c/a;

.field final synthetic b:Lc/c/b;

.field final synthetic c:Lc/c/b;

.field final synthetic d:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/c/a;Lc/c/b;Lc/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/c$8;->d:Lc/c;

    iput-object p2, p0, Lc/c$8;->a:Lc/c/a;

    iput-object p3, p0, Lc/c$8;->b:Lc/c/b;

    iput-object p4, p0, Lc/c$8;->c:Lc/c/b;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/c$8;->a:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/c$8;->b:Lc/c/b;

    invoke-interface {v0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c$8;->c:Lc/c/b;

    invoke-interface {v0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
