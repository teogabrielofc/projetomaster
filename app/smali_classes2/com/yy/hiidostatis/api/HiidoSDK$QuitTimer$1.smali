.class Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer$1;->this$1:Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer$1;->this$1:Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;

    iget-object v0, v0, Lcom/yy/hiidostatis/api/HiidoSDK$QuitTimer;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$1000(Lcom/yy/hiidostatis/api/HiidoSDK;Z)V

    return-void
.end method
