.class public Lcom/groundhog/multiplayermaster/core/i/a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/i/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/core/i/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/core/i/a;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/core/i/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/core/i/a;->a:Z

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v3}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v1

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    sget-boolean v6, Lcom/groundhog/multiplayermaster/core/i/a;->a:Z

    if-nez v6, :cond_2

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    sput-boolean v1, Lcom/groundhog/multiplayermaster/core/i/a;->a:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/core/i/a$a;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/i/a$a;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_6

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_5

    :cond_4
    :goto_4
    sget-boolean v3, Lcom/groundhog/multiplayermaster/core/i/a;->a:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sput-boolean v2, Lcom/groundhog/multiplayermaster/core/i/a;->a:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/core/i/a$a;

    invoke-direct {v0, v2}, Lcom/groundhog/multiplayermaster/core/i/a$a;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_0
.end method
