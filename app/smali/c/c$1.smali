.class Lc/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lc/c/b;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/c/b;

.field final synthetic b:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/c$1;->b:Lc/c;

    iput-object p2, p0, Lc/c$1;->a:Lc/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c$1;->a:Lc/c/b;

    invoke-interface {v0, p1}, Lc/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
