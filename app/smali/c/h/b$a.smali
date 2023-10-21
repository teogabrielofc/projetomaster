.class Lc/h/b$a;
.super Lc/f$a;

# interfaces
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lc/j/a;

.field final synthetic b:Lc/h/b;


# direct methods
.method constructor <init>(Lc/h/b;)V
    .locals 1

    iput-object p1, p0, Lc/h/b$a;->b:Lc/h/b;

    invoke-direct {p0}, Lc/f$a;-><init>()V

    new-instance v0, Lc/j/a;

    invoke-direct {v0}, Lc/j/a;-><init>()V

    iput-object v0, p0, Lc/h/b$a;->a:Lc/j/a;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/j;
    .locals 1

    invoke-interface {p1}, Lc/c/a;->call()V

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;
    .locals 4

    iget-object v0, p0, Lc/h/b$a;->b:Lc/h/b;

    invoke-virtual {v0}, Lc/h/b;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Lc/h/e;

    invoke-direct {v2, p1, p0, v0, v1}, Lc/h/e;-><init>(Lc/c/a;Lc/f$a;J)V

    invoke-virtual {p0, v2}, Lc/h/b$a;->a(Lc/c/a;)Lc/j;

    move-result-object v0

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/h/b$a;->a:Lc/j/a;

    invoke-virtual {v0}, Lc/j/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lc/h/b$a;->a:Lc/j/a;

    invoke-virtual {v0}, Lc/j/a;->unsubscribe()V

    return-void
.end method
