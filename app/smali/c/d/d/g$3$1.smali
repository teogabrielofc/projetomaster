.class Lc/d/d/g$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/g$3;->a(Lc/c/a;)Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a;

.field final synthetic b:Lc/f$a;

.field final synthetic c:Lc/d/d/g$3;


# direct methods
.method constructor <init>(Lc/d/d/g$3;Lc/c/a;Lc/f$a;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/g$3$1;->c:Lc/d/d/g$3;

    iput-object p2, p0, Lc/d/d/g$3$1;->a:Lc/c/a;

    iput-object p3, p0, Lc/d/d/g$3$1;->b:Lc/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/d/g$3$1;->a:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/d/g$3$1;->b:Lc/f$a;

    invoke-virtual {v0}, Lc/f$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/d/g$3$1;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    throw v0
.end method
