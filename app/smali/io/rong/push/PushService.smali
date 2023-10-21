.class public Lio/rong/push/PushService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "PushService"

    const-string v1, "OnCreate"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "PushService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "RongPush"

    invoke-virtual {p0, v0, v7}, Lio/rong/push/PushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appKey"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceId"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabledPushTypes"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pushDomain"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/rong/push/core/PushConnectivityManager;->setServerDomain(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v5

    invoke-virtual {v5, p0, v3, v1, v4}, Lio/rong/push/core/PushConnectivityManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/push/core/PushConnectivityManager;->connect()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return v8

    :cond_3
    const-string v1, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand, action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "io.rong.push.intent.action.INIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "deviceId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enabledPushTypes"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pushDomain"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/rong/push/core/PushConnectivityManager;->setServerDomain(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "deviceId"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "appKey"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "enabledPushTypes"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v3, v2}, Lio/rong/push/core/PushConnectivityManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->connect()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "PushService"

    const-string v1, "appKey or deviceId is null."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.rong.push.intent.action.REGISTRATION_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "regInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "RongPush"

    invoke-virtual {p0, v2, v7}, Lio/rong/push/PushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pushTypeUsed"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pushType cached:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v1, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/rong/push/core/PushConnectivityManager;->sendRegistrationIDToServer(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "PushService"

    const-string v1, "Push type received is different from the one cached. So ignore this event."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.rong.push.intent.action.HEART_BEAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "PING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->ping()V

    goto/16 :goto_0

    :cond_9
    const-string v1, "PING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->onPingTimeout()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.rong.push.intent.action.STOP_PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->disconnect()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getNetworkType()Lio/rong/push/core/PushConnectivityManager$NetworkType;

    move-result-object v3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lio/rong/push/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_2
    if-eqz v1, :cond_e

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_e

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    sget-object v4, Lio/rong/push/core/PushConnectivityManager$NetworkType;->WIFI:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    invoke-virtual {v0, v4}, Lio/rong/push/core/PushConnectivityManager;->setNetworkType(Lio/rong/push/core/PushConnectivityManager$NetworkType;)V

    :goto_3
    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->getNetworkType()Lio/rong/push/core/PushConnectivityManager$NetworkType;

    move-result-object v0

    const-string v4, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wifi = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", mobile = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", last = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/rong/push/core/PushConnectivityManager$NetworkType;->ERROR:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    invoke-virtual {v0, v1}, Lio/rong/push/core/PushConnectivityManager$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->disconnect()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    goto :goto_2

    :cond_e
    if-eqz v2, :cond_f

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_f

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    sget-object v4, Lio/rong/push/core/PushConnectivityManager$NetworkType;->MOBILE:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    invoke-virtual {v0, v4}, Lio/rong/push/core/PushConnectivityManager;->setNetworkType(Lio/rong/push/core/PushConnectivityManager$NetworkType;)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    sget-object v4, Lio/rong/push/core/PushConnectivityManager$NetworkType;->ERROR:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    invoke-virtual {v0, v4}, Lio/rong/push/core/PushConnectivityManager;->setNetworkType(Lio/rong/push/core/PushConnectivityManager$NetworkType;)V

    goto :goto_3

    :cond_10
    sget-object v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;->ERROR:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    invoke-virtual {v3, v0}, Lio/rong/push/core/PushConnectivityManager$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->connect()V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->disconnect()V

    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->connect()V

    goto/16 :goto_0

    :cond_12
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_13
    invoke-static {}, Lio/rong/push/core/PushConnectivityManager;->getInstance()Lio/rong/push/core/PushConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/push/core/PushConnectivityManager;->connect()V

    goto/16 :goto_0
.end method
