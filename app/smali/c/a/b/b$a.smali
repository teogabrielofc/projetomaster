.class Lc/a/b/b$a;
.super Lc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lc/j/b;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lc/f$a;-><init>()V

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lc/a/b/b$a;->b:Lc/j/b;

    iput-object p1, p0, Lc/a/b/b$a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lc/a/b/b$a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/a/b/b$a;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/j;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/b/b$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;
    .locals 4

    iget-object v0, p0, Lc/a/b/b$a;->b:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lc/a/a/a;->a()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a;->b()Lc/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/b;->a(Lc/c/a;)Lc/c/a;

    move-result-object v1

    new-instance v0, Lc/d/c/c;

    invoke-direct {v0, v1}, Lc/d/c/c;-><init>(Lc/c/a;)V

    iget-object v1, p0, Lc/a/b/b$a;->b:Lc/j/b;

    invoke-virtual {v0, v1}, Lc/d/c/c;->a(Lc/j/b;)V

    iget-object v1, p0, Lc/a/b/b$a;->b:Lc/j/b;

    invoke-virtual {v1, v0}, Lc/j/b;->a(Lc/j;)V

    iget-object v1, p0, Lc/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lc/a/b/b$a$1;

    invoke-direct {v1, p0, v0}, Lc/a/b/b$a$1;-><init>(Lc/a/b/b$a;Lc/d/c/c;)V

    invoke-static {v1}, Lc/j/e;->a(Lc/c/a;)Lc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/c/c;->a(Lc/j;)V

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/a/b/b$a;->b:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lc/a/b/b$a;->b:Lc/j/b;

    invoke-virtual {v0}, Lc/j/b;->unsubscribe()V

    return-void
.end method
