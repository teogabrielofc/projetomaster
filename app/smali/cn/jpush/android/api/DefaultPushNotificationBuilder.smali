.class public Lcn/jpush/android/api/DefaultPushNotificationBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/api/PushNotificationBuilder;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "0\u0003gP$&\u001e!\u00145=\t;U=7C\u0007u\u0000\u001a+\u0000y\u0015\u0007$\u0006t\u000b\u0010\"\u0007n\u0011\u001d9\u0016n\u001d\u0007!\u000c"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x54

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "5\u000c V17M=Ut4\u0008=\u001a5#\u001d%S72\u0019 U:s\u0004\'\\;s\u000c\'^t:\u000e&Tz"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "9\u001d<I<\u000c\u0003&N=5\u0004*[ :\u0002\'e=0\u0002\'"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "7\u001f(M51\u0001,"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "0\u0003gP$&\u001e!\u00145=\t;U=7C\u0008v\u0011\u00019"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0017\u0008/[!?\u0019\u0019O\';#&N=5\u0004*[ :\u0002\'x!:\u0001-_&"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u001d\u0002iT;\'\u0004/S72\u0019 U:s\u000e&T 6\u0003=\u001a <M:R;$Ci}=%\u0008iO$}"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    return-void

    :pswitch_6
    const/16 v9, 0x53

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x6d

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x49

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x3a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)Landroid/app/Notification;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, Lcn/jpush/android/e;->d:Ljava/lang/String;

    const-string v0, ""

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    sget-object v2, Lcn/jpush/android/e;->e:Landroid/content/Context;

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jpush/android/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    sget-object v6, Lcn/jpush/android/e;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcn/jpush/android/e;->b:I

    if-eqz v2, :cond_2

    sget v2, Lcn/jpush/android/e;->b:I

    :cond_1
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v4, v6, :cond_5

    new-instance v3, Landroid/app/Notification$Builder;

    sget-object v4, Lcn/jpush/android/e;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_4
    invoke-virtual {p0, v0}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v2, Lcn/jpush/android/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v4, Lcn/jpush/android/e;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    goto :goto_4

    :cond_5
    new-instance v4, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v2, v1, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-virtual {p0, v4}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->a(Landroid/app/Notification;)V

    if-nez v0, :cond_6

    sget-object v0, Lcn/jpush/android/e;->d:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_5
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lcn/jpush/android/e;->e:Landroid/content/Context;

    invoke-static {v4, v2, v0, v1, v3}, Lcn/jpush/android/api/n;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/app/Notification;)V
    .locals 0

    return-void
.end method
