.class final Lc/d/c/c$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Lc/d/c/c;

.field final b:Lc/d/d/h;


# direct methods
.method public constructor <init>(Lc/d/c/c;Lc/d/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/d/c/c$c;->a:Lc/d/c/c;

    iput-object p2, p0, Lc/d/c/c$c;->b:Lc/d/d/h;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/c$c;->a:Lc/d/c/c;

    invoke-virtual {v0}, Lc/d/c/c;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/d/c/c$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/c/c$c;->b:Lc/d/d/h;

    iget-object v1, p0, Lc/d/c/c$c;->a:Lc/d/c/c;

    invoke-virtual {v0, v1}, Lc/d/d/h;->b(Lc/j;)V

    :cond_0
    return-void
.end method
