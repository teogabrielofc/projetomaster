.class Lio/rong/imlib/RongIMClient$124$1;
.super Lio/rong/imlib/IRealTimeLocationListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$124;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$124;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$124;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$124$1;->this$1:Lio/rong/imlib/RongIMClient$124;

    invoke-direct {p0}, Lio/rong/imlib/IRealTimeLocationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$124$1;->this$1:Lio/rong/imlib/RongIMClient$124;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$124;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$124$1$5;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$124$1$5;-><init>(Lio/rong/imlib/RongIMClient$124$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onParticipantsJoin(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$124$1;->this$1:Lio/rong/imlib/RongIMClient$124;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$124;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$124$1$3;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$124$1$3;-><init>(Lio/rong/imlib/RongIMClient$124$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onParticipantsQuit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$124$1;->this$1:Lio/rong/imlib/RongIMClient$124;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$124;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$124$1$4;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$124$1$4;-><init>(Lio/rong/imlib/RongIMClient$124$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onReceiveLocation(DDLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$124$1;->this$1:Lio/rong/imlib/RongIMClient$124;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$124;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lio/rong/imlib/RongIMClient$124$1$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$124$1$2;-><init>(Lio/rong/imlib/RongIMClient$124$1;DDLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStatusChange(I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$124$1;->this$1:Lio/rong/imlib/RongIMClient$124;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$124;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$124$1$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$124$1$1;-><init>(Lio/rong/imlib/RongIMClient$124$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
