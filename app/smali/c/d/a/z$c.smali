.class final Lc/d/a/z$c;
.super Lc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/z$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/a/z$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/z$b",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/i;-><init>()V

    iput-object p1, p0, Lc/d/a/z$c;->a:Lc/d/a/z$b;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/d/a/z$c;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/d/a/z$c;->a:Lc/d/a/z$b;

    invoke-virtual {v0}, Lc/d/a/z$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/z$c;->a:Lc/d/a/z$b;

    invoke-virtual {v0, p1}, Lc/d/a/z$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/z$c;->a:Lc/d/a/z$b;

    invoke-virtual {v0, p1}, Lc/d/a/z$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/d/a/z$c;->request(J)V

    return-void
.end method
