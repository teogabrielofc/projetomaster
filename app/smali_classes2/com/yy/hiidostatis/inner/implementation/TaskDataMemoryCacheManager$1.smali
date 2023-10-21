.class Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager$1;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager$1;->this$0:Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;->access$000(Lcom/yy/hiidostatis/inner/implementation/TaskDataMemoryCacheManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
