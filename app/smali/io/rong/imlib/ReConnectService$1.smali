.class Lio/rong/imlib/ReConnectService$1;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ReConnectService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ReConnectService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lio/rong/imlib/ReConnectService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/ReConnectService$1;->this$0:Lio/rong/imlib/ReConnectService;

    iput-object p2, p0, Lio/rong/imlib/ReConnectService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/ReConnectService$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lio/rong/imlib/ConnectChangeReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/ReConnectService$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/ReConnectService$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lio/rong/imlib/ConnectChangeReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public onTokenIncorrect()V
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/ReConnectService$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lio/rong/imlib/ConnectChangeReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method
