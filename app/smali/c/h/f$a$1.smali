.class Lc/h/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/f$a;->a(Lc/c/a;J)Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/f$b;

.field final synthetic b:Lc/h/f$a;


# direct methods
.method constructor <init>(Lc/h/f$a;Lc/h/f$b;)V
    .locals 0

    iput-object p1, p0, Lc/h/f$a$1;->b:Lc/h/f$a;

    iput-object p2, p0, Lc/h/f$a$1;->a:Lc/h/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lc/h/f$a$1;->b:Lc/h/f$a;

    iget-object v0, v0, Lc/h/f$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lc/h/f$a$1;->a:Lc/h/f$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
