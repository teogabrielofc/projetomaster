.class Lio/rong/imlib/location/RealTimeLocation$ConnectedState;
.super Lio/rong/imlib/stateMachine/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/location/RealTimeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method private constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Lio/rong/imlib/stateMachine/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocation$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;-><init>(Lio/rong/imlib/location/RealTimeLocation;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_CONNECTED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$802(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2200(Lio/rong/imlib/location/RealTimeLocation;)V

    invoke-static {}, Lio/rong/imlib/location/RealTimeLocation;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected enter : current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

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
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v7

    :pswitch_1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_START_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$4500(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_JOIN_FAILURE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$4600(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {v1, v2, v0}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2600(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->stop()V

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1, v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3900(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1500(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$4700(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$2900(Lio/rong/imlib/location/RealTimeLocation;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$900(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$4800(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1800(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$4900(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$3200(Lio/rong/imlib/location/RealTimeLocation;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocation;->access$1400(Lio/rong/imlib/location/RealTimeLocation;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    check-cast v0, Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {v1, v2, v6}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->start()V

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1300(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1, v6}, Lio/rong/imlib/location/RealTimeLocation;->access$2600(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;->getLongitude()D

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lio/rong/imlib/location/RealTimeLocation;->access$4300(Lio/rong/imlib/location/RealTimeLocation;DDLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$1700(Lio/rong/imlib/location/RealTimeLocation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->update()V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$5000(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    sget-object v1, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NETWORK_UNAVAILABLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$2300(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ConnectedState;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$3000(Lio/rong/imlib/location/RealTimeLocation;)Lio/rong/imlib/stateMachine/State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->access$5100(Lio/rong/imlib/location/RealTimeLocation;Lio/rong/imlib/stateMachine/IState;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
