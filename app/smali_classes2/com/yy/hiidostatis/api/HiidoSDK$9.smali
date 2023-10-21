.class Lcom/yy/hiidostatis/api/HiidoSDK$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/api/HiidoSDK;->startCrashMonitor()V
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

    iput-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$9;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handler(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->getPool()Lcom/yy/hiidostatis/inner/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/yy/hiidostatis/api/HiidoSDK$9$1;

    invoke-direct {v1, p0}, Lcom/yy/hiidostatis/api/HiidoSDK$9$1;-><init>(Lcom/yy/hiidostatis/api/HiidoSDK$9;)V

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/inner/util/ThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
