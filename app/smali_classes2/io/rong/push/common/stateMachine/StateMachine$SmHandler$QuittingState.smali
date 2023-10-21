.class Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;
.super Lio/rong/push/common/stateMachine/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/common/stateMachine/StateMachine$SmHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QuittingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;


# direct methods
.method private constructor <init>(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)V
    .locals 0

    iput-object p1, p0, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;->this$0:Lio/rong/push/common/stateMachine/StateMachine$SmHandler;

    invoke-direct {p0}, Lio/rong/push/common/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;Lio/rong/push/common/stateMachine/StateMachine$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/push/common/stateMachine/StateMachine$SmHandler$QuittingState;-><init>(Lio/rong/push/common/stateMachine/StateMachine$SmHandler;)V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
