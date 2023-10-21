.class Lio/rong/imlib/location/RealTimeLocation$OutgoingState;
.super Lio/rong/imlib/stateMachine/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutgoingState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_OUTGOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$802(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2200(Lio/rong/imlib/location/RealTimeLocation;)V

    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outgoing enter : current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_START_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2400(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2500(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {v1, v2, v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2600(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2700(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2800(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2900(Lio/rong/imlib/location/RealTimeLocation;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3200(Lio/rong/imlib/location/RealTimeLocation;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$OutgoingState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3400(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
