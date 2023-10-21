.class Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/CameraInputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PublishRunnable"
.end annotation


# instance fields
.field mUri:Landroid/net/Uri;

.field final synthetic this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/provider/CameraInputProvider;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;->this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;->this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;

    invoke-virtual {v0}, Lio/rong/imkit/widget/provider/CameraInputProvider;->getContext()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;->mUri:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lio/rong/imkit/widget/provider/CameraInputProvider$PublishRunnable;->this$0:Lio/rong/imkit/widget/provider/CameraInputProvider;

    invoke-static {v0, v1}, Lio/rong/imkit/widget/provider/CameraInputProvider;->access$000(Lio/rong/imkit/widget/provider/CameraInputProvider;Landroid/net/Uri;)V

    goto :goto_0
.end method
