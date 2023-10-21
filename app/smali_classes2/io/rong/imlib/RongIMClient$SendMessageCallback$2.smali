.class Lio/rong/imlib/RongIMClient$SendMessageCallback$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$SendMessageCallback;->onFail(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$SendMessageCallback;

.field final synthetic val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

.field final synthetic val$messageId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$SendMessageCallback;Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;->this$0:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;->val$messageId:Ljava/lang/Integer;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;->this$0:Lio/rong/imlib/RongIMClient$SendMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;->val$messageId:Ljava/lang/Integer;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$SendMessageCallback$2;->val$errorCode:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method
