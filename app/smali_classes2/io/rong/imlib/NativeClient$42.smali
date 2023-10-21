.class Lio/rong/imlib/NativeClient$42;
.super Ljava/lang/Object;

# interfaces
.implements Lio/rong/imlib/NativeObject$PublishAckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeClient$42;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$42;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$42;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$42;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    invoke-interface {v0}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$42;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    goto :goto_0
.end method
