.class Lc/d/a/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/ae;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Lc/f$a;

.field final synthetic c:Lc/d/a/ae;


# direct methods
.method constructor <init>(Lc/d/a/ae;Lc/i;Lc/f$a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/ae$1;->c:Lc/d/a/ae;

    iput-object p2, p0, Lc/d/a/ae$1;->a:Lc/i;

    iput-object p3, p0, Lc/d/a/ae$1;->b:Lc/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lc/d/a/ae$1$1;

    iget-object v2, p0, Lc/d/a/ae$1;->a:Lc/i;

    invoke-direct {v1, p0, v2, v0}, Lc/d/a/ae$1$1;-><init>(Lc/d/a/ae$1;Lc/i;Ljava/lang/Thread;)V

    iget-object v0, p0, Lc/d/a/ae$1;->c:Lc/d/a/ae;

    iget-object v0, v0, Lc/d/a/ae;->b:Lc/c;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/i;)Lc/j;

    return-void
.end method
