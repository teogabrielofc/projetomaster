.class Lc/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a$3;->a(Lc/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a$b;

.field final synthetic b:Lc/f$a;

.field final synthetic c:Lc/a$3;


# direct methods
.method constructor <init>(Lc/a$3;Lc/a$b;Lc/f$a;)V
    .locals 0

    iput-object p1, p0, Lc/a$3$1;->c:Lc/a$3;

    iput-object p2, p0, Lc/a$3$1;->a:Lc/a$b;

    iput-object p3, p0, Lc/a$3$1;->b:Lc/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a$3$1;->c:Lc/a$3;

    iget-object v0, v0, Lc/a$3;->b:Lc/a;

    iget-object v1, p0, Lc/a$3$1;->a:Lc/a$b;

    invoke-virtual {v0, v1}, Lc/a;->a(Lc/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a$3$1;->b:Lc/f$a;

    invoke-virtual {v0}, Lc/f$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a$3$1;->b:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V

    throw v0
.end method
