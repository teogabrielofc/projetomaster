.class Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->onSavePageFile(Lcom/yy/hiidostatis/defs/obj/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

.field final synthetic val$info:Lcom/yy/hiidostatis/defs/obj/PageInfo;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;Lcom/yy/hiidostatis/defs/obj/PageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter$1;->this$1:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    iput-object p2, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter$1;->val$info:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter$1;->this$1:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;

    iget-object v0, v0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter;->this$0:Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;

    iget-object v1, p0, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController$PageActionReporter$1;->val$info:Lcom/yy/hiidostatis/defs/obj/PageInfo;

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;->access$400(Lcom/yy/hiidostatis/defs/controller/BasicBehaviorController;Lcom/yy/hiidostatis/defs/obj/PageInfo;)V

    return-void
.end method
