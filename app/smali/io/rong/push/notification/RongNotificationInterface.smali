.class public Lio/rong/push/notification/RongNotificationInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/notification/RongNotificationInterface$SoundType;
    }
.end annotation


# static fields
.field private static final NEGLECT_TIME:I = 0x3e8

.field private static final NEW_NOTIFICATION_LEVEL:I = 0xb

.field private static NOTIFICATION_ID:I = 0x0

.field private static final PUSH_REQUEST_CODE:I = 0xc8

.field private static PUSH_SERVICE_NOTIFICATION_ID:I

.field private static VOIP_NOTIFICATION_ID:I

.field private static isInNeglectTime:Z

.field private static messageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/rong/push/notification/PushNotificationMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    const/16 v0, 0x3e8

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    const/16 v0, 0x7d0

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    const/16 v0, 0xbb8

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->VOIP_NOTIFICATION_ID:I

    const/4 v0, 0x0

    sput-boolean v0, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface;->timer:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    return p0
.end method

.method private static createNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lio/rong/push/notification/RongNotificationInterface$SoundType;)Landroid/app/Notification;
    .locals 9

    const/4 v4, -0x1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "rc_notification_ticker_text"

    const-string v7, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lio/rong/push/notification/RongNotificationInterface;->getNotificationContent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v6, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const-class v1, Landroid/app/Notification;

    const-string v2, "setLatestEventInfo"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "notification_small_icon"

    const-string v7, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    move v2, v0

    :cond_4
    const/4 v5, 0x0

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {p4, v0}, Lio/rong/push/notification/RongNotificationInterface$SoundType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_1
    sget-object v3, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {p4, v3}, Lio/rong/push/notification/RongNotificationInterface$SoundType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    move v4, v3

    move-object v3, v0

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v3, v5

    move v4, v0

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method private static createPendingIntent(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;IZ)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "io.rong.push.intent.MESSAGE_CLICKED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "isMulti"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static getNotificationContent(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "rc_notification_new_msg"

    const-string v4, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "rc_notification_new_plural_msg"

    const-string v5, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_0

    invoke-virtual {v1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    sget-object v3, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getNotificationTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static removeAllNotification(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/16 v0, 0x3e8

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    return-void
.end method

.method public static removeAllPushNotification(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget v1, Lio/rong/push/notification/RongNotificationInterface;->VOIP_NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static removeAllPushServiceNotification(Landroid/content/Context;)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    :goto_0
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    sput v0, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    return-void
.end method

.method public static removeNotification(Landroid/content/Context;I)V
    .locals 1

    if-gez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    if-lt p1, v0, :cond_1

    sget v0, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    if-ge p1, v0, :cond_1

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public static sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V
    .locals 9

    const/4 v2, 0x1

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    const/4 v3, 0x0

    const/16 v4, 0xc8

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->DEFAULT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v1, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    if-eqz v1, :cond_c

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    move-object v1, v0

    :goto_1
    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v6, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v6, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v6

    sget v5, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    const/16 v4, 0x12c

    sget v7, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lio/rong/push/notification/RongNotificationInterface;->PUSH_SERVICE_NOTIFICATION_ID:I

    move v8, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v0

    move v0, v8

    :goto_2
    invoke-static {p0, p1, v0, v3}, Lio/rong/push/notification/RongNotificationInterface;->createPendingIntent(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v6, v0, v5, v1}, Lio/rong/push/notification/RongNotificationInterface;->createNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lio/rong/push/notification/RongNotificationInterface$SoundType;)Landroid/app/Notification;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    sget-boolean v0, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->timer:Ljava/util/Timer;

    new-instance v1, Lio/rong/push/notification/RongNotificationInterface$1;

    invoke-direct {v1}, Lio/rong/push/notification/RongNotificationInterface$1;-><init>()V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sput-boolean v2, Lio/rong/push/notification/RongNotificationInterface;->isInNeglectTime:Z

    goto :goto_0

    :cond_6
    const-string v0, "RC:VCInvite"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RC:VCModifyMem"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RC:VCHangup"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const-string v0, "RC:VCHangup"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lio/rong/push/notification/RongNotificationInterface;->VOIP_NOTIFICATION_ID:I

    invoke-static {p0, v0}, Lio/rong/push/notification/RongNotificationInterface;->removeNotification(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_8
    sget v5, Lio/rong/push/notification/RongNotificationInterface;->VOIP_NOTIFICATION_ID:I

    sget-object v1, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    const/16 v4, 0x190

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v6

    move v8, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v0

    move v0, v8

    goto :goto_2

    :cond_9
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface;->messageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    move v0, v2

    :goto_4
    invoke-static {p0}, Lio/rong/push/notification/RongNotificationInterface;->getNotificationTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget v3, Lio/rong/push/notification/RongNotificationInterface;->NOTIFICATION_ID:I

    move v8, v4

    move v4, v3

    move v3, v0

    move v0, v8

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method
