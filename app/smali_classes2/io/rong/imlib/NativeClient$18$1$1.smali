.class Lio/rong/imlib/NativeClient$18$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeObject$TokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$18$1;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/NativeClient$18$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$18$1;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$18$1$1;->this$2:Lio/rong/imlib/NativeClient$18$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$18$1$1;->this$2:Lio/rong/imlib/NativeClient$18$1;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$18$1;->this$1:Lio/rong/imlib/NativeClient$18;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$18;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$18$1$1;->this$2:Lio/rong/imlib/NativeClient$18$1;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$18$1;->this$1:Lio/rong/imlib/NativeClient$18;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$18;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p2}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetDownloadUrl onError code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/rong/imlib/NativeClient$18$1$1;->this$2:Lio/rong/imlib/NativeClient$18$1;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$18$1;->this$1:Lio/rong/imlib/NativeClient$18;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$18;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$18$1$1;->this$2:Lio/rong/imlib/NativeClient$18$1;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$18$1;->this$1:Lio/rong/imlib/NativeClient$18;

    iget-object v0, v0, Lio/rong/imlib/NativeClient$18;->val$callback:Lio/rong/imlib/NativeClient$IResultProgressCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    goto :goto_0
.end method
