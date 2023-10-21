.class Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->access$100(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->access$202(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;J)J

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->access$300(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    invoke-static {v4}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->access$400(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->access$500(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;Landroid/content/Context;Lcom/yy/hiidostatis/inner/implementation/TaskDataSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->access$100(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "syncToFile elapsed time :%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to syncToFile .Exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p0, v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->access$100(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "syncToFile elapsed time :%d ms"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager$2;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;->access$100(Lcom/yy/hiidostatis/inner/implementation/TaskDataSqLiteCacheManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "syncToFile elapsed time :%d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
