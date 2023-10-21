.class Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->loadStoredAsyncSend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v0}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$1200(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$1300(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear stored info"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$1400(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V

    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v2}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$600(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)V

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Input appa is null && page is null "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$1500(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v4}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$1600(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Send old behavior report, for uid %d, session %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->brief(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/yy/hiidostatis/api/HiidoSDK;->instance()Lcom/yy/hiidostatis/api/HiidoSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yy/hiidostatis/api/HiidoSDK;->createNewStatisApi()Lcom/yy/hiidostatis/defs/StatisAPI;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->setSession(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v4}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$1700(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    invoke-static {v6}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$1800(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;)Lcom/yy/hiidostatis/defs/interf/IStatisAPI;

    move-result-object v6

    invoke-interface {v6}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->getOption()Lcom/yy/hiidostatis/api/StatisOption;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->init(Landroid/content/Context;Lcom/yy/hiidostatis/api/StatisOption;)V

    const-string v4, "report stored basicBehavior with new statisAPI [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {p0, v4, v6}, Lcom/yy/hiidostatis/inner/util/log/L;->info(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v5, v2, v3, v0}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->reportLanuch(JLjava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcom/yy/hiidostatis/inner/util/Util;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v2, v3, v1}, Lcom/yy/hiidostatis/defs/interf/IStatisAPI;->reportPage(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "loadStoredAsyncSend exception = %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {p0, v1, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->error(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
