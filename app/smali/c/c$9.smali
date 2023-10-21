.class Lc/c$9;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lc/d;)Lc/j;
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
.field final synthetic a:Lc/d;

.field final synthetic b:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/d;)V
    .locals 0

    iput-object p1, p0, Lc/c$9;->b:Lc/c;

    iput-object p2, p0, Lc/c$9;->a:Lc/d;

    invoke-direct {p0}, Lc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/c$9;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/c$9;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/c$9;->a:Lc/d;

    invoke-interface {v0, p1}, Lc/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
