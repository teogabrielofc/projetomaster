.class Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onAttachedCallback(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$watcher:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;->this$0:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;->val$message:Lio/rong/imlib/model/Message;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;->val$watcher:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;->this$0:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;->val$message:Lio/rong/imlib/model/Message;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback$1;->val$watcher:Lio/rong/imlib/RongIMClient$UploadImageStatusListener;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V

    return-void
.end method
