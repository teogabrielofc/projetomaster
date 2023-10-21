.class Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;-><init>(Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;Lio/rong/imlib/location/RealTimeLocation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->this$1:Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    iput-object p2, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->val$this$0:Lio/rong/imlib/location/RealTimeLocation;

    iput-object p3, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->val$id:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher$1;->this$1:Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;

    iget-object v1, v1, Lio/rong/imlib/location/RealTimeLocation$ParticipantWatcher;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
