.class public Lio/rong/push/platform/RongGCMInstanceIDListenerService;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/rong/push/core/PushRegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/rong/push/platform/RongGCMInstanceIDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
