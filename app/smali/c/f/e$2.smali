.class final Lc/f/e$2;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/e;->a(Lc/i;)Lc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/i;


# direct methods
.method constructor <init>(Lc/i;Lc/i;)V
    .locals 0

    iput-object p2, p0, Lc/f/e$2;->a:Lc/i;

    invoke-direct {p0, p1}, Lc/i;-><init>(Lc/i;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/f/e$2;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/f/e$2;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/e$2;->a:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
