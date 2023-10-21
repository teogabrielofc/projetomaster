.class Lio/rong/imlib/location/RealTimeLocation$TerminalState;
.super Lio/rong/imlib/stateMachine/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TerminalState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$TerminalState;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "terminal enter : current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3600(Lio/rong/imlib/location/RealTimeLocation;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->stop()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$TerminalState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$5300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
