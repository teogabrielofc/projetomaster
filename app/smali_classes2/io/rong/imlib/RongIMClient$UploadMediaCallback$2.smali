.class Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

.field final synthetic val$code:Lio/rong/imlib/RongIMClient$ErrorCode;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$UploadMediaCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;->this$0:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;->val$message:Lio/rong/imlib/model/Message;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;->val$code:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;->this$0:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;->val$message:Lio/rong/imlib/model/Message;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$UploadMediaCallback$2;->val$code:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    return-void
.end method
