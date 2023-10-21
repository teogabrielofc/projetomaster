.class Lc/d/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/j;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lc/i;

.field final synthetic c:Lc/f$a;

.field final synthetic d:Lc/d/a/j;


# direct methods
.method constructor <init>(Lc/d/a/j;Lc/i;Lc/f$a;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/j$1;->d:Lc/d/a/j;

    iput-object p2, p0, Lc/d/a/j$1;->b:Lc/i;

    iput-object p3, p0, Lc/d/a/j$1;->c:Lc/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/d/a/j$1;->b:Lc/i;

    iget-wide v2, p0, Lc/d/a/j$1;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lc/d/a/j$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lc/d/a/j$1;->c:Lc/f$a;

    invoke-virtual {v1}, Lc/f$a;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lc/d/a/j$1;->b:Lc/i;

    invoke-static {v0, v1}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/d/a/j$1;->b:Lc/i;

    invoke-static {v0, v2}, Lc/b/b;->a(Ljava/lang/Throwable;Lc/d;)V

    throw v1
.end method
