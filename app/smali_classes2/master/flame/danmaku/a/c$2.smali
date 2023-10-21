.class Lmaster/flame/danmaku/a/c$2;
.super Lmaster/flame/danmaku/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/a/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/c;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-direct {p0, p2}, Lmaster/flame/danmaku/a/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/c$2;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v2}, Lmaster/flame/danmaku/a/c;->b(Lmaster/flame/danmaku/a/c;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v2

    invoke-static {}, Lmaster/flame/danmaku/b/d/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v6, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v6}, Lmaster/flame/danmaku/a/c;->c(Lmaster/flame/danmaku/a/c;)J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    invoke-static {v8, v9}, Lmaster/flame/danmaku/b/d/c;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0, v2, v3}, Lmaster/flame/danmaku/a/c;->b(Lmaster/flame/danmaku/a/c;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const-wide/16 v4, 0x3c

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Lmaster/flame/danmaku/b/d/c;->a(J)V

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->d(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/a/g;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/a/g;->b()J

    move-result-wide v0

    iget-object v4, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v4}, Lmaster/flame/danmaku/a/c;->e(Lmaster/flame/danmaku/a/c;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v4}, Lmaster/flame/danmaku/a/c;->f(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lmaster/flame/danmaku/b/a/e;->b(J)J

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->g(Lmaster/flame/danmaku/a/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->h(Lmaster/flame/danmaku/a/c;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Lmaster/flame/danmaku/a/c;->c(Lmaster/flame/danmaku/a/c;J)V

    :cond_3
    :goto_1
    move-wide v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->i(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/b/c/a$b;

    move-result-object v0

    iget-boolean v0, v0, Lmaster/flame/danmaku/b/c/a$b;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->j(Lmaster/flame/danmaku/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v0}, Lmaster/flame/danmaku/a/c;->i(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/b/c/a$b;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/b/c/a$b;->j:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v4}, Lmaster/flame/danmaku/a/c;->f(Lmaster/flame/danmaku/a/c;)Lmaster/flame/danmaku/b/a/e;

    move-result-object v4

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    invoke-static {v4}, Lmaster/flame/danmaku/a/c;->k(Lmaster/flame/danmaku/a/c;)V

    iget-object v4, p0, Lmaster/flame/danmaku/a/c$2;->a:Lmaster/flame/danmaku/a/c;

    const-wide/16 v6, 0xa

    sub-long/2addr v0, v6

    invoke-static {v4, v0, v1}, Lmaster/flame/danmaku/a/c;->c(Lmaster/flame/danmaku/a/c;J)V

    goto :goto_1

    :cond_5
    return-void
.end method
