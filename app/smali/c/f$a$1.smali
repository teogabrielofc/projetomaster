.class Lc/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f$a;->a(Lc/c/a;JJLjava/util/concurrent/TimeUnit;)Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lc/j/c;

.field final synthetic g:Lc/c/a;

.field final synthetic h:J

.field final synthetic i:Lc/f$a;


# direct methods
.method constructor <init>(Lc/f$a;JJLc/j/c;Lc/c/a;J)V
    .locals 2

    iput-object p1, p0, Lc/f$a$1;->i:Lc/f$a;

    iput-wide p2, p0, Lc/f$a$1;->d:J

    iput-wide p4, p0, Lc/f$a$1;->e:J

    iput-object p6, p0, Lc/f$a$1;->f:Lc/j/c;

    iput-object p7, p0, Lc/f$a$1;->g:Lc/c/a;

    iput-wide p8, p0, Lc/f$a$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lc/f$a$1;->d:J

    iput-wide v0, p0, Lc/f$a$1;->b:J

    iget-wide v0, p0, Lc/f$a$1;->e:J

    iput-wide v0, p0, Lc/f$a$1;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 10

    const-wide/16 v8, 0x1

    iget-object v0, p0, Lc/f$a$1;->f:Lc/j/c;

    invoke-virtual {v0}, Lc/j/c;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f$a$1;->g:Lc/c/a;

    invoke-interface {v0}, Lc/c/a;->call()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lc/f$a$1;->i:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sget-wide v0, Lc/f;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lc/f$a$1;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lc/f$a$1;->b:J

    iget-wide v4, p0, Lc/f$a$1;->h:J

    add-long/2addr v0, v4

    sget-wide v4, Lc/f;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lc/f$a$1;->h:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lc/f$a$1;->h:J

    iget-wide v6, p0, Lc/f$a$1;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lc/f$a$1;->a:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lc/f$a$1;->c:J

    :goto_0
    iput-wide v2, p0, Lc/f$a$1;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lc/f$a$1;->f:Lc/j/c;

    iget-object v3, p0, Lc/f$a$1;->i:Lc/f$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lc/f$a;->a(Lc/c/a;JLjava/util/concurrent/TimeUnit;)Lc/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/j/c;->a(Lc/j;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, Lc/f$a$1;->c:J

    iget-wide v4, p0, Lc/f$a$1;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lc/f$a$1;->a:J

    iget-wide v6, p0, Lc/f$a$1;->h:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
