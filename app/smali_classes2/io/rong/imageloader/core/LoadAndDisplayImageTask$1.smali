.class Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imageloader/core/LoadAndDisplayImageTask;->fireProgressEvent(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

.field final synthetic val$current:I

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lio/rong/imageloader/core/LoadAndDisplayImageTask;II)V
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;->this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iput p2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;->val$current:I

    iput p3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;->val$total:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;->this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iget-object v0, v0, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->progressListener:Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;

    iget-object v1, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;->this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v1, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;->this$0:Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iget-object v2, v2, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;->val$current:I

    iget v4, p0, Lio/rong/imageloader/core/LoadAndDisplayImageTask$1;->val$total:I

    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;->onProgressUpdate(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
