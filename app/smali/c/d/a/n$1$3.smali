.class Lc/d/a/n$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/n$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lc/d/a/n$1;


# direct methods
.method constructor <init>(Lc/d/a/n$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/n$1$3;->b:Lc/d/a/n$1;

    iput-object p2, p0, Lc/d/a/n$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lc/d/a/n$1$3;->b:Lc/d/a/n$1;

    iget-boolean v0, v0, Lc/d/a/n$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/n$1$3;->b:Lc/d/a/n$1;

    iget-object v0, v0, Lc/d/a/n$1;->c:Lc/i;

    iget-object v1, p0, Lc/d/a/n$1$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
