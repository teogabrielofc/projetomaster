.class Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/api/HiidoSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QuitTimer"
.end annotation


# instance fields
.field private final mQuitTimer:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/yy/hiidostatis/api/HiidoSDK;


# direct methods
.method private constructor <init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V
    .locals 1

    iput-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer$1;

    invoke-direct {v0, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer$1;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;)V

    iput-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->mQuitTimer:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yy/hiidostatis/api/HiidoSDK;Lcom/yy/hiidostatis/api/HiidoSDK$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V

    return-void
.end method


# virtual methods
.method public clearQuitTimer()V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-static {v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$1100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->mQuitTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startQuitTimer()V
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-static {v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$1100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->mQuitTimer:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-virtual {v2}, Lcom/yy/hiidostatis/api/HiidoSDK;->getOptions()Lcom/yy/hiidostatis/api/HiidoSDK$Options;

    move-result-object v2

    iget-wide v2, v2, Lcom/yy/hiidostatis/api/HiidoSDK$Options;->backgroundDurationMillisAsQuit:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
