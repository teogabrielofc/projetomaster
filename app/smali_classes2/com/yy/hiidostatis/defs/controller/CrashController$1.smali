.class Lcom/yy/hiidostatis/defs/controller/CrashController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/defs/handler/CrashHandler$OnHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/CrashController;->startCrashMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/CrashController;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handler(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$000(Lcom/yy/hiidostatis/defs/controller/CrashController;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v1, v0}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$100(Lcom/yy/hiidostatis/defs/controller/CrashController;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-virtual {v1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->flushCache()V

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$200(Lcom/yy/hiidostatis/defs/controller/CrashController;)Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/CrashController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/CrashController;

    invoke-static {v1}, Lcom/yy/hiidostatis/defs/controller/CrashController;->access$200(Lcom/yy/hiidostatis/defs/controller/CrashController;)Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yy/hiidostatis/defs/controller/CrashController$OnCrashListener;->handler(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
