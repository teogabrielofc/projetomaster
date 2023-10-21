.class Lio/rong/imlib/RongIMClient$124$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$124$1;->onStatusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$124$1;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$124$1;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$124$1$1;->this$2:Lio/rong/imlib/RongIMClient$124$1;

    iput p2, p0, Lio/rong/imlib/RongIMClient$124$1$1;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$124$1$1;->this$2:Lio/rong/imlib/RongIMClient$124$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$124$1;->this$1:Lio/rong/imlib/RongIMClient$124;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$124;->val$listener:Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    iget v1, p0, Lio/rong/imlib/RongIMClient$124$1$1;->val$status:I

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onStatusChange(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;)V

    return-void
.end method
