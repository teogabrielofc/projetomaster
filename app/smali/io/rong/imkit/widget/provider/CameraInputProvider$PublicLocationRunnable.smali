.class Lio/rong/imkit/widget/provider/CameraInputProvider$PublicLocationRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/CameraInputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PublicLocationRunnable"
.end annotation


# instance fields
.field mUri:Landroid/net/Uri;

.field final synthetic this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/provider/CameraInputProvider;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublicLocationRunnable;->this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublicLocationRunnable;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublicLocationRunnable;->this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublicLocationRunnable;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/rong/imkit/widget/provider/CameraInputProvider;->access$000(Lio/rong/imkit/widget/provider/CameraInputProvider;Landroid/net/Uri;)V

    return-void
.end method
