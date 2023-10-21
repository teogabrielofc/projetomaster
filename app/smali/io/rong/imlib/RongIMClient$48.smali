.class Lio/rong/imlib/RongIMClient$48;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$userIdList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/RongIMClient$48;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$48;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$48;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$48;->val$userIdList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$48;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$48;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$48;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$48;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$48;->val$name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$48;->val$name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$48;->val$name:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$48;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v1}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$48;->val$userIdList:Ljava/util/List;

    new-instance v3, Lio/rong/imlib/RongIMClient$48$1;

    invoke-direct {v3, p0}, Lio/rong/imlib/RongIMClient$48$1;-><init>(Lio/rong/imlib/RongIMClient$48;)V

    invoke-interface {v1, v0, v2, v3}, Lio/rong/imlib/IHandler;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$48;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$48;->val$callback:Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
