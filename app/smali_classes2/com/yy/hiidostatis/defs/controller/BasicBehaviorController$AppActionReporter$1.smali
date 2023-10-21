.class Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->onSaveAppaFile(Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

.field final synthetic val$info:Lcom/yy/hiidostatis/defs/obj/AppaInfo;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter$1;->this$1:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter$1;->val$info:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter$1;->this$1:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;

    iget-object v0, v0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$AppActionReporter$1;->val$info:Lcom/yy/hiidostatis/defs/obj/AppaInfo;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$900(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Lcom/yy/hiidostatis/defs/obj/AppaInfo;)V

    return-void
.end method
