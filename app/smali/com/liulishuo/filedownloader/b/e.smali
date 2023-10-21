.class public Lcom/liulishuo/filedownloader/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/e$a;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/liulishuo/filedownloader/b/a;

.field private final c:Lcom/liulishuo/filedownloader/b/h;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Lcom/liulishuo/filedownloader/b/g;

.field private volatile g:Z

.field private final h:I


# direct methods
.method private constructor <init>(IILcom/liulishuo/filedownloader/b/a;Lcom/liulishuo/filedownloader/b/h;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/liulishuo/filedownloader/b/e;->h:I

    iput p2, p0, Lcom/liulishuo/filedownloader/b/e;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/e;->g:Z

    iput-object p4, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    iput-object p6, p0, Lcom/liulishuo/filedownloader/b/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    iput-boolean p5, p0, Lcom/liulishuo/filedownloader/b/e;->e:Z

    return-void
.end method

.method synthetic constructor <init>(IILcom/liulishuo/filedownloader/b/a;Lcom/liulishuo/filedownloader/b/h;ZLjava/lang/String;Lcom/liulishuo/filedownloader/b/e$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/b/e;-><init>(IILcom/liulishuo/filedownloader/b/a;Lcom/liulishuo/filedownloader/b/h;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/b/e;->g:Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/g;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/b/e;->a()V

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/a;->c()Lcom/liulishuo/filedownloader/b/b;

    move-result-object v0

    iget-wide v2, v0, Lcom/liulishuo/filedownloader/b/b;->b:J

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/b/e;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/a;->a()Lcom/liulishuo/filedownloader/a/b;

    move-result-object v1

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "the connection[%d] for %d, is connected %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/liulishuo/filedownloader/b/e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/liulishuo/filedownloader/b/e;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/b/a;->c()Lcom/liulishuo/filedownloader/b/b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p0, v0, v4}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/b/g$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b/g$a;-><init>()V

    iget v4, p0, Lcom/liulishuo/filedownloader/b/e;->h:I

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/b/g$a;->b(I)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v0

    iget v4, p0, Lcom/liulishuo/filedownloader/b/e;->a:I

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/b/g$a;->a(I)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/b/g$a;->a(Lcom/liulishuo/filedownloader/b/h;)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/b/g$a;->a(Lcom/liulishuo/filedownloader/b/e;)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v0

    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/b/e;->e:Z

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/b/g$a;->a(Z)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/b/g$a;->a(Lcom/liulishuo/filedownloader/a/b;)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e;->b:Lcom/liulishuo/filedownloader/b/a;

    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/b/a;->c()Lcom/liulishuo/filedownloader/b/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/b/g$a;->a(Lcom/liulishuo/filedownloader/b/b;)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/liulishuo/filedownloader/b/g$a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/g$a;->a()Lcom/liulishuo/filedownloader/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/g;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/liulishuo/filedownloader/d/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e;->f:Lcom/liulishuo/filedownloader/b/g;

    iget-wide v4, v4, Lcom/liulishuo/filedownloader/b/g;->a:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v6, v0}, Lcom/liulishuo/filedownloader/b/h;->a(Ljava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v6, v0, v4, v5}, Lcom/liulishuo/filedownloader/b/h;->a(Ljava/lang/Exception;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/e;->c:Lcom/liulishuo/filedownloader/b/h;

    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/b/h;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    :cond_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
