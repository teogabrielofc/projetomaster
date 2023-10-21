.class Lcom/yy/hiidostatis/api/HiidoSDK$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/api/HiidoSDK;->onPause(Ljava/lang/String;Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/api/HiidoSDK;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$5;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$5;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$5;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK$5;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-static {v2}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$400(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$500(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;)Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    move-result-object v0

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/Util;->wallTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->saveLastOnPauseTime(J)V

    return-void
.end method
