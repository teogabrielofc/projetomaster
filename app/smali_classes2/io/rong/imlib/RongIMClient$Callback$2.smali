.class Lio/rong/imlib/RongIMClient$Callback$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$Callback;->onFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$Callback;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$Callback;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$Callback$2;->this$0:Lio/rong/imlib/RongIMClient$Callback;

    iput p2, p0, Lio/rong/imlib/RongIMClient$Callback$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$Callback$2;->this$0:Lio/rong/imlib/RongIMClient$Callback;

    iget v1, p0, Lio/rong/imlib/RongIMClient$Callback$2;->val$errorCode:I

    invoke-static {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$Callback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method
