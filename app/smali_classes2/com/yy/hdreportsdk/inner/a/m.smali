.class Lcom/yy/hdreportsdk/inner/a/m;
.super Lcom/yy/hdreportsdk/inner/a/c$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yy/hdreportsdk/inner/a/j;


# direct methods
.method constructor <init>(Lcom/yy/hdreportsdk/inner/a/j;Lcom/yy/hdreportsdk/inner/a/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/a/m;->b:Lcom/yy/hdreportsdk/inner/a/j;

    iput-boolean p3, p0, Lcom/yy/hdreportsdk/inner/a/m;->a:Z

    invoke-direct {p0, p2}, Lcom/yy/hdreportsdk/inner/a/c$a;-><init>(Lcom/yy/hdreportsdk/inner/a/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/m;->b:Lcom/yy/hdreportsdk/inner/a/j;

    iget-boolean v1, p0, Lcom/yy/hdreportsdk/inner/a/m;->a:Z

    invoke-static {v0, v1}, Lcom/yy/hdreportsdk/inner/a/j;->b(Lcom/yy/hdreportsdk/inner/a/j;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/m;->b:Lcom/yy/hdreportsdk/inner/a/j;

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/a/j;->c(Lcom/yy/hdreportsdk/inner/a/j;Z)Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/m;->b:Lcom/yy/hdreportsdk/inner/a/j;

    invoke-static {v0, v2}, Lcom/yy/hdreportsdk/inner/a/j;->a(Lcom/yy/hdreportsdk/inner/a/j;Z)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yy/hdreportsdk/inner/b/c/i;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hdreportsdk/inner/a/m;->b:Lcom/yy/hdreportsdk/inner/a/j;

    invoke-static {v0, v4}, Lcom/yy/hdreportsdk/inner/a/j;->c(Lcom/yy/hdreportsdk/inner/a/j;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hdreportsdk/inner/a/m;->b:Lcom/yy/hdreportsdk/inner/a/j;

    invoke-static {v1, v4}, Lcom/yy/hdreportsdk/inner/a/j;->c(Lcom/yy/hdreportsdk/inner/a/j;Z)Z

    throw v0
.end method
