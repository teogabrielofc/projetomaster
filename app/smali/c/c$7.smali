.class Lc/c$7;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
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

.field final synthetic b:Lc/c/b;

.field final synthetic c:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/c/b;Lc/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/c$7;->c:Lc/c;

    iput-object p2, p0, Lc/c$7;->a:Lc/c/b;

    iput-object p3, p0, Lc/c$7;->b:Lc/c/b;

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

    iget-object v0, p0, Lc/c$7;->a:Lc/c/b;

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

    iget-object v0, p0, Lc/c$7;->b:Lc/c/b;

    invoke-interface {v0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
