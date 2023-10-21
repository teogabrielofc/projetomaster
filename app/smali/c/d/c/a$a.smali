.class Lc/d/c/a$a;
.super Lc/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/d/h;

.field private final b:Lc/j/b;

.field private final c:Lc/d/d/h;

.field private final d:Lc/d/c/a$c;


# direct methods
.method constructor <init>(Lc/d/c/a$c;)V
    .locals 4

    invoke-direct {p0}, Lc/f$a;-><init>()V

    new-instance v0, Lc/d/d/h;

    invoke-direct {v0}, Lc/d/d/h;-><init>()V

    iput-object v0, p0, Lc/d/c/a$a;->a:Lc/d/d/h;

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lc/d/c/a$a;->b:Lc/j/b;

    new-instance v0, Lc/d/d/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/j;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/d/c/a$a;->a:Lc/d/d/h;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lc/d/c/a$a;->b:Lc/j/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lc/d/d/h;-><init>([Lc/j;)V

    iput-object v0, p0, Lc/d/c/a$a;->c:Lc/d/d/h;

    iput-object p1, p0, Lc/d/c/a$a;->d:Lc/d/c/a$c;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a;)Lc/j;
    .locals 6

    invoke-virtual {p0}, Lc/d/c/a$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/c/a$a;->d:Lc/d/c/a$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lc/d/c/a$a;->a:Lc/d/d/h;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/d/c/a$c;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;Lc/d/d/h;)Lc/d/c/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;
    .locals 6

    invoke-virtual {p0}, Lc/d/c/a$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/j/e;->b()Lc/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/c/a$a;->d:Lc/d/c/a$c;

    iget-object v5, p0, Lc/d/c/a$a;->b:Lc/j/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/c/a$c;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;Lc/j/b;)Lc/d/c/c;

    move-result-object v0

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/d/c/a$a;->c:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lc/d/c/a$a;->c:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->unsubscribe()V

    return-void
.end method
