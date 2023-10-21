.class public Lio/rong/imlib/ReConnectService;
.super Landroid/app/IntentService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReConnectService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RONG_ReConnect"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/rong/imlib/ConnectChangeReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ReConnectService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECONNECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/ReConnectService$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ReConnectService$1;-><init>(Lio/rong/imlib/ReConnectService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient;->reconnect(Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    goto :goto_0
.end method
