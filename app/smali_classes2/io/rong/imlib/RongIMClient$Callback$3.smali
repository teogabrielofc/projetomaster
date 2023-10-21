.class Lio/rong/imlib/RongIMClient$Callback$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$Callback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$Callback;

.field final synthetic val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$Callback;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$Callback$3;->this$0:Lio/rong/imlib/RongIMClient$Callback;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$Callback$3;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$Callback$3;->this$0:Lio/rong/imlib/RongIMClient$Callback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$Callback$3;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method
