.class Lc/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lc/c/a;)Lc/c;
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
.field final synthetic a:Lc/c/a;

.field final synthetic b:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/c$11;->b:Lc/c;

    iput-object p2, p0, Lc/c$11;->a:Lc/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lc/c$11;->a:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
