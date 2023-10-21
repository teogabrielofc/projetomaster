.class Lcom/yy/hiidostatis/defs/controller/DeviceController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/DeviceController;->reportDeviceOnLaunch(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/defs/controller/DeviceController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$uid:J


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/DeviceController;Landroid/content/Context;J)V
    .locals 1

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/DeviceController;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController$1;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController$1;->val$uid:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController$1;->this$0:Lcom/yy/hiidostatis/defs/controller/DeviceController;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController$1;->val$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/yy/hiidostatis/defs/controller/DeviceController$1;->val$uid:J

    invoke-static {v0, v1, v2, v3}, Lcom/yy/hiidostatis/defs/controller/DeviceController;->access$000(Lcom/yy/hiidostatis/defs/controller/DeviceController;Landroid/content/Context;J)V

    return-void
.end method
