.class Lc/d/a/l$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/l$c;-><init>(Lc/i;Lc/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/l$c;


# direct methods
.method constructor <init>(Lc/d/a/l$c;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/l$c$1;->a:Lc/d/a/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lc/d/a/l$c$1;->a:Lc/d/a/l$c;

    iget-object v0, v0, Lc/d/a/l$c;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
