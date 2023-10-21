.class Lio/rong/imlib/NativeClient$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeObject$CreateDiscussionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$7;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$7;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$7;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$7;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public OnSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$7;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/NativeClient$7;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
