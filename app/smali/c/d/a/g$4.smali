.class Lc/d/a/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/g;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c;

.field final synthetic b:Lc/i;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lc/f$a;

.field final synthetic e:Lc/c/a;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lc/d/a/g;


# direct methods
.method constructor <init>(Lc/d/a/g;Lc/c;Lc/i;Ljava/util/concurrent/atomic/AtomicLong;Lc/f$a;Lc/c/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/g$4;->g:Lc/d/a/g;

    iput-object p2, p0, Lc/d/a/g$4;->a:Lc/c;

    iput-object p3, p0, Lc/d/a/g$4;->b:Lc/i;

    iput-object p4, p0, Lc/d/a/g$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lc/d/a/g$4;->d:Lc/f$a;

    iput-object p6, p0, Lc/d/a/g$4;->e:Lc/c/a;

    iput-object p7, p0, Lc/d/a/g$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lc/d/a/g$4;->a:Lc/c;

    new-instance v1, Lc/d/a/g$4$1;

    iget-object v2, p0, Lc/d/a/g$4;->b:Lc/i;

    invoke-direct {v1, p0, v2}, Lc/d/a/g$4$1;-><init>(Lc/d/a/g$4;Lc/i;)V

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/i;)Lc/j;

    return-void
.end method
