.class public Lcom/yy/hdreportsdk/inner/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hdreportsdk/inner/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hdreportsdk/inner/a/j$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x5

.field private static final c:J = 0x2710L

.field private static final k:Ljava/lang/Object;


# instance fields
.field private d:Z

.field private e:Lcom/yy/hdreportsdk/inner/a;

.field private volatile f:Z

.field private final g:Lcom/yy/hdreportsdk/inner/a/h;

.field private final h:Lcom/yy/hdreportsdk/inner/a/h;

.field private i:Lcom/yy/hdreportsdk/inner/a/f;

.field private volatile j:Lcom/yy/hdreportsdk/inner/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yy/hdreportsdk/inner/a/j;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yy/hdreportsdk/inner/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->f:Z

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/j$a;

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v2, v3}, Lcom/yy/hdreportsdk/inner/a/j$a;-><init>(J)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->j:Lcom/yy/hdreportsdk/inner/a/j$a;

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/a/j;->e:Lcom/yy/hdreportsdk/inner/a;

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/f;

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yy/hdreportsdk/inner/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->i:Lcom/yy/hdreportsdk/inner/a/f;

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/k;

    invoke-direct {v0, p0}, Lcom/yy/hdreportsdk/inner/a/k;-><init>(Lcom/yy/hdreportsdk/inner/a/j;)V

    new-instance v1, Lcom/yy/hdreportsdk/inner/a/h;

    invoke-direct {v1, v0}, Lcom/yy/hdreportsdk/inner/a/h;-><init>(Lcom/yy/hdreportsdk/inner/a/c$b;)V

    iput-object v1, p0, Lcom/yy/hdreportsdk/inner/a/j;->h:Lcom/yy/hdreportsdk/inner/a/h;

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yy/hdreportsdk/inner/a/h;-><init>(Lcom/yy/hdreportsdk/inner/a/c$b;)V

    iput-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->g:Lcom/yy/hdreportsdk/inner/a/h;

    return-void
.end method

.method private a(Lcom/yy/hdreportsdk/inner/a/e;)V
    .locals 2

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/l;

    invoke-direct {v0, p0, p1, p1}, Lcom/yy/hdreportsdk/inner/a/l;-><init>(Lcom/yy/hdreportsdk/inner/a/j;Lcom/yy/hdreportsdk/inner/a/e;Lcom/yy/hdreportsdk/inner/a/e;)V

    :try_start_0
    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/j;->h:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-virtual {v1, v0}, Lcom/yy/hdreportsdk/inner/a/h;->a(Lcom/yy/hdreportsdk/inner/a/c$a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/yy/hdreportsdk/inner/a/j;->b(Lcom/yy/hdreportsdk/inner/a/e;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yy/hdreportsdk/inner/a/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hdreportsdk/inner/a/j;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/yy/hdreportsdk/inner/a/j;Lcom/yy/hdreportsdk/inner/a/e;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hdreportsdk/inner/a/j;->b(Lcom/yy/hdreportsdk/inner/a/e;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/yy/hdreportsdk/inner/a/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->i:Lcom/yy/hdreportsdk/inner/a/f;

    invoke-virtual {v0, p1}, Lcom/yy/hdreportsdk/inner/a/f;->a(Lcom/yy/hdreportsdk/inner/a/e;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yy/hdreportsdk/inner/a/j;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/yy/hdreportsdk/inner/a/j;->d(Z)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/yy/hdreportsdk/inner/a/e;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->i:Lcom/yy/hdreportsdk/inner/a/f;

    invoke-virtual {v0, p1}, Lcom/yy/hdreportsdk/inner/a/f;->b(Lcom/yy/hdreportsdk/inner/a/e;)V

    const-string v0, "Dis"

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Data discard. act = %s. guid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "act"

    invoke-static {v3, v4}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "guid"

    invoke-static {v3, v4}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "send is mIsWorking...,no need for notice send. 111111111"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->j:Lcom/yy/hdreportsdk/inner/a/j$a;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/j$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "send fail Continuous [%d] times ,wait %d ms. can not notice send. 2"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/j;->j:Lcom/yy/hdreportsdk/inner/a/j$a;

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/inner/a/j$a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/j;->j:Lcom/yy/hdreportsdk/inner/a/j$a;

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/inner/a/j$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yy/hdreportsdk/inner/a/j;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "send is mIsWorking...,no need for notice send. 22222222"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Lcom/yy/hdreportsdk/inner/a/m;

    invoke-direct {v2, p0, v0, p1}, Lcom/yy/hdreportsdk/inner/a/m;-><init>(Lcom/yy/hdreportsdk/inner/a/j;Lcom/yy/hdreportsdk/inner/a/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->g:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-virtual {v0, v2}, Lcom/yy/hdreportsdk/inner/a/h;->a(Lcom/yy/hdreportsdk/inner/a/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->f:Z
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "noticeSend:RejectedExecutionException=%s,do nothing."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p0, v2, v3}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/yy/hdreportsdk/inner/a/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yy/hdreportsdk/inner/a/j;->f:Z

    return p1
.end method

.method private d(Lcom/yy/hdreportsdk/inner/a/e;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/j;->f()Lcom/yy/hdreportsdk/inner/b/b/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v6}, Lcom/yy/hdreportsdk/inner/b/b/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/yy/hdreportsdk/inner/b/b/c$a;)Z

    move-result v1

    invoke-interface {v0}, Lcom/yy/hdreportsdk/inner/b/b/c;->e()I

    move-result v2

    invoke-interface {v0}, Lcom/yy/hdreportsdk/inner/b/b/c;->c()V

    const-string v3, "Return value: %B to send command %s. "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p0, v3, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const-string v0, "Fail"

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v6, v6}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->b()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/yy/hdreportsdk/inner/a/e;->a(I)V

    const-string v0, "Data fail sent. act = %s. guid=%s .all tryTimes:%d ; createTime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "act"

    invoke-static {v3, v4}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "guid"

    invoke-static {v3, v4}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->j:Lcom/yy/hdreportsdk/inner/a/j$a;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/j$a;->b()V

    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lcom/yy/hdreportsdk/inner/b/b/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/yy/hdreportsdk/inner/b/b/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Suc"

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v0}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Successfully sent. act = %s. guid=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "act"

    invoke-static {v3, v4}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "guid"

    invoke-static {v3, v4}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p0, v0, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->j:Lcom/yy/hdreportsdk/inner/a/j$a;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/j$a;->a()V

    goto :goto_0
.end method

.method private d(Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/yy/hdreportsdk/inner/a/j;->d:Z

    if-nez v2, :cond_0

    const-string v1, "isEnableSend:false,end send."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/yy/hdreportsdk/inner/b/c;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "isNetworkAvailable:false,end send."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "isSendFront:%b"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/j;->i:Lcom/yy/hdreportsdk/inner/a/f;

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/inner/a/f;->a()Lcom/yy/hdreportsdk/inner/a/e;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const-string v1, "data is null,end send. "

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/j;->i:Lcom/yy/hdreportsdk/inner/a/f;

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/inner/a/f;->b()Lcom/yy/hdreportsdk/inner/a/e;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/yy/hdreportsdk/inner/a/j;->e(Lcom/yy/hdreportsdk/inner/a/e;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lcom/yy/hdreportsdk/inner/a/j;->f(Lcom/yy/hdreportsdk/inner/a/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v3, "data:%s .overdue or over MaxTryTimes. give up the data. max cache day = [%d].MaxTryTimes = [%d] .dataTryTimes = [%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/inner/a/e;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/inner/a/e;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p0, v3, v4}, Lcom/yy/hdreportsdk/inner/b/c/i;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/yy/hdreportsdk/inner/a/j;->c(Lcom/yy/hdreportsdk/inner/a/e;)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Lcom/yy/hdreportsdk/inner/a/j;->d(Lcom/yy/hdreportsdk/inner/a/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/j;->i:Lcom/yy/hdreportsdk/inner/a/f;

    invoke-virtual {v1, v2}, Lcom/yy/hdreportsdk/inner/a/f;->b(Lcom/yy/hdreportsdk/inner/a/e;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v2}, Lcom/yy/hdreportsdk/inner/a/j;->f(Lcom/yy/hdreportsdk/inner/a/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/yy/hdreportsdk/inner/a/j;->c(Lcom/yy/hdreportsdk/inner/a/e;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v2}, Lcom/yy/hdreportsdk/inner/a/j;->b(Lcom/yy/hdreportsdk/inner/a/e;)Z

    goto/16 :goto_0
.end method

.method private e(Lcom/yy/hdreportsdk/inner/a/e;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->c()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/yy/hdreportsdk/inner/b/c;->a(JJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f()Lcom/yy/hdreportsdk/inner/b/b/c;
    .locals 2

    invoke-direct {p0}, Lcom/yy/hdreportsdk/inner/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yy/hdreportsdk/inner/b/b/d;

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/j;->e:Lcom/yy/hdreportsdk/inner/a;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yy/hdreportsdk/inner/b/b/d;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/j;->e:Lcom/yy/hdreportsdk/inner/a;

    invoke-virtual {v1}, Lcom/yy/hdreportsdk/inner/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yy/hdreportsdk/inner/b/b/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/yy/hdreportsdk/inner/b/b/e;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/inner/b/b/e;-><init>()V

    goto :goto_0
.end method

.method private f(Lcom/yy/hdreportsdk/inner/a/e;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/yy/hdreportsdk/inner/a/e;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/yy/hdreportsdk/inner/a/j;->e:Lcom/yy/hdreportsdk/inner/a;

    invoke-virtual {v2}, Lcom/yy/hdreportsdk/inner/a;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/yy/hdreportsdk/inner/a/j;->e:Lcom/yy/hdreportsdk/inner/a;

    invoke-virtual {v3}, Lcom/yy/hdreportsdk/inner/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isEncrypt[%b],isEncryptTestServer[%b],testServer[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yy/hdreportsdk/inner/a/j;->e:Lcom/yy/hdreportsdk/inner/a;

    invoke-virtual {v6}, Lcom/yy/hdreportsdk/inner/a;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/yy/hdreportsdk/inner/a/j;->e:Lcom/yy/hdreportsdk/inner/a;

    invoke-virtual {v4}, Lcom/yy/hdreportsdk/inner/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->g:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/h;->c()V

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->h:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/h;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "Add"

    invoke-static {v0, p1, v1, v1}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/e;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/inner/a/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yy/hdreportsdk/inner/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hdreportsdk/inner/a/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hdreportsdk/inner/a/e;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yy/hdreportsdk/inner/a/j;->a(Lcom/yy/hdreportsdk/inner/a/e;)V

    const-string v0, "Successfully add. act = %s. guid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "act"

    invoke-static {p1, v3}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "guid"

    invoke-static {p1, v3}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "Add"

    invoke-static {v0, p1, v1, v1}, Lcom/yy/hdreportsdk/inner/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/hdreportsdk/inner/a/e;

    invoke-direct {v0}, Lcom/yy/hdreportsdk/inner/a/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yy/hdreportsdk/inner/a/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hdreportsdk/inner/a/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hdreportsdk/inner/a/e;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hdreportsdk/inner/a/e;->b(J)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/yy/hdreportsdk/inner/a/j;->a(Lcom/yy/hdreportsdk/inner/a/e;)V

    const-string v0, "Successfully add. act = %s. guid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "act"

    invoke-static {p1, v3}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "guid"

    invoke-static {p1, v3}, Lcom/yy/hdreportsdk/inner/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->i:Lcom/yy/hdreportsdk/inner/a/f;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/f;->e()V

    const-string v0, "storePendingCommands ."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Failed to store pending commands."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->g:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/h;->d()V

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->h:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/h;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yy/hdreportsdk/inner/a/j;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->g:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/h;->e()V

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->h:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-virtual {v0}, Lcom/yy/hdreportsdk/inner/a/h;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yy/hdreportsdk/inner/a/j;->c(Z)V

    return-void
.end method

.method public e()Lcom/yy/hdreportsdk/inner/a/h;
    .locals 1

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/j;->g:Lcom/yy/hdreportsdk/inner/a/h;

    return-object v0
.end method
