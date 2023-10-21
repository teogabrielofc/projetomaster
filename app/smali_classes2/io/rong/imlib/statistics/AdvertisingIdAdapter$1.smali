.class final Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/statistics/AdvertisingIdAdapter;->setAdvertisingId(Landroid/content/Context;Lio/rong/imlib/statistics/StatisticsStore;Lio/rong/imlib/statistics/DeviceId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceId:Lio/rong/imlib/statistics/DeviceId;

.field final synthetic val$store:Lio/rong/imlib/statistics/StatisticsStore;


# direct methods
.method constructor <init>(Lio/rong/imlib/statistics/DeviceId;Landroid/content/Context;Lio/rong/imlib/statistics/StatisticsStore;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;->val$deviceId:Lio/rong/imlib/statistics/DeviceId;

    iput-object p2, p0, Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;->val$store:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;->val$deviceId:Lio/rong/imlib/statistics/DeviceId;

    sget-object v1, Lio/rong/imlib/statistics/DeviceId$Type;->ADVERTISING_ID:Lio/rong/imlib/statistics/DeviceId$Type;

    iget-object v2, p0, Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lio/rong/imlib/statistics/AdvertisingIdAdapter;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/statistics/DeviceId;->setId(Lio/rong/imlib/statistics/DeviceId$Type;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GooglePlayServicesAvailabilityException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdvertisingIdAdapter"

    const-string v1, "Advertising ID cannot be determined yet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GooglePlayServicesNotAvailableException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AdvertisingIdAdapter"

    const-string v1, "Advertising ID cannot be determined because Play Services are not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;->val$deviceId:Lio/rong/imlib/statistics/DeviceId;

    sget-object v1, Lio/rong/imlib/statistics/DeviceId$Type;->OPEN_UDID:Lio/rong/imlib/statistics/DeviceId$Type;

    iget-object v2, p0, Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lio/rong/imlib/statistics/AdvertisingIdAdapter$1;->val$store:Lio/rong/imlib/statistics/StatisticsStore;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/statistics/DeviceId;->switchToIdType(Lio/rong/imlib/statistics/DeviceId$Type;Landroid/content/Context;Lio/rong/imlib/statistics/StatisticsStore;)V

    goto :goto_0

    :cond_3
    const-string v1, "AdvertisingIdAdapter"

    const-string v2, "Couldn\'t get advertising ID"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
