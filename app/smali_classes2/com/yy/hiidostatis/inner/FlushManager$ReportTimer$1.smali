.class Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/util/Counter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->start(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer$1;->this$1:Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;

    iput-object p2, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer$1;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCount(I)V
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer$1;->this$1:Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;

    iget-object v0, v0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->this$0:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/FlushManager;->access$100(Lcom/yy/hiidostatis/inner/FlushManager;)Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ReportTimer. flush cache. %d times"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->debug(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer$1;->this$1:Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;

    iget-object v0, v0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer;->this$0:Lcom/yy/hiidostatis/inner/FlushManager;

    invoke-static {v0}, Lcom/yy/hiidostatis/inner/FlushManager;->access$100(Lcom/yy/hiidostatis/inner/FlushManager;)Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/inner/FlushManager$ReportTimer$1;->val$c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yy/hiidostatis/inner/FlushManager$FlushListener;->fluch(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
