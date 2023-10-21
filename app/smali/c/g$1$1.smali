.class Lc/g$1$1;
.super Lc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g$1;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/b;

.field final synthetic b:Lc/i;

.field final synthetic c:Lc/g$1;


# direct methods
.method constructor <init>(Lc/g$1;Lc/d/b/b;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lc/g$1$1;->c:Lc/g$1;

    iput-object p2, p0, Lc/g$1$1;->a:Lc/d/b/b;

    iput-object p3, p0, Lc/g$1$1;->b:Lc/i;

    invoke-direct {p0}, Lc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g$1$1;->a:Lc/d/b/b;

    invoke-virtual {v0, p1}, Lc/d/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/g$1$1;->b:Lc/i;

    invoke-virtual {v0, p1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
