.class Lc/d/a/n$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/n$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lc/d/a/n$1;


# direct methods
.method constructor <init>(Lc/d/a/n$1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/n$1$2;->b:Lc/d/a/n$1;

    iput-object p2, p0, Lc/d/a/n$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lc/d/a/n$1$2;->b:Lc/d/a/n$1;

    iget-boolean v0, v0, Lc/d/a/n$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/n$1$2;->b:Lc/d/a/n$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/a/n$1;->a:Z

    iget-object v0, p0, Lc/d/a/n$1$2;->b:Lc/d/a/n$1;

    iget-object v0, v0, Lc/d/a/n$1;->c:Lc/i;

    iget-object v1, p0, Lc/d/a/n$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lc/i;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/a/n$1$2;->b:Lc/d/a/n$1;

    iget-object v0, v0, Lc/d/a/n$1;->b:Lc/f$a;

    invoke-virtual {v0}, Lc/f$a;->unsubscribe()V

    :cond_0
    return-void
.end method
