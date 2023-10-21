.class public Lcom/yy/hdreportsdk/inner/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hdreportsdk/inner/b/a$a;,
        Lcom/yy/hdreportsdk/inner/b/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Timer;

.field private b:J

.field private final c:Ljava/util/TimerTask;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yy/hdreportsdk/inner/b/a$b;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/b/a;->a:Ljava/util/Timer;

    iput-boolean v3, p0, Lcom/yy/hdreportsdk/inner/b/a;->d:Z

    iput-wide p2, p0, Lcom/yy/hdreportsdk/inner/b/a;->b:J

    new-instance v0, Lcom/yy/hdreportsdk/inner/b/a$a;

    invoke-direct {v0, p1}, Lcom/yy/hdreportsdk/inner/b/a$a;-><init>(Lcom/yy/hdreportsdk/inner/b/a$b;)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/b/a;->c:Ljava/util/TimerTask;

    const-string v0, "create timer,hashCode =[%d],interval %d ms"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/b/a;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/a;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/b/a;->d:Z

    const-string v0, "timer stop,hashCode =[%d],interval =[%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/yy/hdreportsdk/inner/b/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/b/a;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/b/a;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/b/a;->c:Ljava/util/TimerTask;

    iget-wide v4, p0, Lcom/yy/hdreportsdk/inner/b/a;->b:J

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/b/a;->d:Z

    const-string v0, "timer start,hashCode =[%d],interval =[%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/yy/hdreportsdk/inner/b/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
