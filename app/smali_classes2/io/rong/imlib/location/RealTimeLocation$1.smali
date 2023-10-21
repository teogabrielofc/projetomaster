.class Lio/rong/imlib/location/RealTimeLocation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/location/RealTimeLocation;


# direct methods
.method constructor <init>(Lio/rong/imlib/location/RealTimeLocation;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocation$1;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$1;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocation$1;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocation$1;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocation;->access$000(Lio/rong/imlib/location/RealTimeLocation;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocation$1;->this$0:Lio/rong/imlib/location/RealTimeLocation;

    invoke-static {v2}, Lio/rong/imlib/location/RealTimeLocation;->access$100(Lio/rong/imlib/location/RealTimeLocation;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
