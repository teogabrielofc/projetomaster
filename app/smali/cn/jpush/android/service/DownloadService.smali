.class public Lcn/jpush/android/service/DownloadService;
.super Landroid/app/IntentService;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcn/jpush/android/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/Bundle;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/app/NotificationManager;

.field private d:Lcn/jpush/android/data/c;

.field private e:Lcn/jpush/android/service/g;

.field private f:Landroid/app/Notification;

.field private g:Landroid/app/Notification$Builder;

.field private h:Landroid/widget/RemoteViews;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x16

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "8|*TZ\taoXC\u0019$+XX\u0013h VK]p.DD])oDF\u0007au"

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

    const/16 v9, 0x2f

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

    const-string v1, ".p.E[\u0014j(\u0017[\u0012$+XX\u0013h VK])oZJ\u000ew.PJ4`u"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u001fk+N"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0010k:Y[\u0018`"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "9k8YC\u0012e+dJ\u000fr&TJ"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u4e76\u8f79\u4e62\u0019\u0001S$"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "3koRA\u0019$!X[\u0014b&TN\tm Y\u0001]m<\u0017I\u0014h*gN\tloRB\rp6\u0017\u0010])o"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0013k;hN\u0008p EZ\u0013"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\rv P]\u0018w<hM\u001cv"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0013k;^I\u0014g.CF\u0012j\u0010[N\u0004k:C"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "/ &S"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "/ #VV\u0012q;"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0014g Y"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\tm;[J"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\ta7Cp\rv P]\u0018w<"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\u0013k;^I\u0014g.CF\u0012j"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u5bf4\u88c1\u534a\u5dc5\u4e24\u8f00\u5b88\u6b9a\uff3b\u8bd8\u70c4\u51ff\u5bc6\u88f2\u302d"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\u6689\u65b4\u7207\u671b\u5ddd\u4e76\u8f79\u5bc3\u6be2\uff23\u8b8a\u70bd\u51b4\u5bbe\u88ea\u307f"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u001eja]_\u0008w\'\u0019N\u0013`=XF\u0019*&Y[\u0018j;\u0019a2P\u0006qf>E\u001b~`3[\u0006y|)E\u0003{p>H\u0006td8@"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u4e76\u8f79\u8d0b\u6ea7\u591e\u6535\u3006\u8bb8\u7a3a\u5421\u70c4\u51ff\u9182\u6587\u4e24\u8f00\uff05"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u4e76\u8f79\u597e\u8d12\u302d\u8b8a\u7a09\u5441\u708e\u51d4\u91b0\u65b4\u4e44\u8f4a\uff2e"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u5f2e\u5249\u7f1e\u7eeb\u4e22\u5392\u752c\u304d\u7a3a\u5421\u4f67\u7ee3\u7ea2\u4e3c\u8f52\uff7c"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    :pswitch_15
    const/16 v9, 0x7d

    goto/16 :goto_2

    :pswitch_16
    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x4f

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x37

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->i:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->j:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->k:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->l:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    new-instance v0, Lcn/jpush/android/service/f;

    invoke-direct {v0, p0}, Lcn/jpush/android/service/f;-><init>(Lcn/jpush/android/service/DownloadService;)V

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/c;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcn/jpush/android/data/c;->w:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/c;

    sget-object v2, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lcn/jpush/android/data/c;IJJ)V
    .locals 9

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v6, 0x8000000

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->g:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080081

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->g:Landroid/app/Notification$Builder;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->g:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v1, p1, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    long-to-float v2, p3

    long-to-float v3, p5

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const-wide/16 v4, 0x0

    cmp-long v3, p5, v4

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcn/jpush/android/service/DownloadService;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcn/jpush/android/e;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->g:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_0
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->g:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/service/DownloadService;->g:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    if-nez v0, :cond_6

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    const v1, 0x1080081

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    const/4 v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    iput v5, v0, Landroid/app/Notification;->defaults:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :cond_6
    iget-object v1, p1, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    long-to-float v2, p3

    long-to-float v3, p5

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const-wide/16 v4, 0x0

    cmp-long v3, p5, v4

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v3, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    if-nez v0, :cond_8

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcn/jpush/android/service/DownloadService;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcn/jpush/android/e;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_8
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_2
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    invoke-static {v3, p0, v1, v0, v2}, Lcn/jpush/android/api/n;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method private a(Lcn/jpush/android/data/c;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcn/jpush/android/data/c;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcn/jpush/android/data/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    const/4 v5, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcn/jpush/android/data/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    iput-object v1, p1, Lcn/jpush/android/data/c;->t:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcn/jpush/android/api/n;->a(Lcn/jpush/android/data/c;I)I

    move-result v1

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;ILandroid/content/Intent;Lcn/jpush/android/data/c;ZZ)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcn/jpush/android/service/DownloadService;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return-void

    :cond_0
    sget-object v1, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    iput-object v1, p1, Lcn/jpush/android/data/c;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Lcn/jpush/android/data/c;Z)Landroid/content/Intent;

    move-result-object v2

    move v5, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto :goto_1
.end method

.method static synthetic a(Lcn/jpush/android/service/DownloadService;ILcn/jpush/android/data/c;I)V
    .locals 8

    const v7, 0x1080082

    const/4 v1, 0x2

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/data/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, p3, :cond_3

    sget-object v2, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    :goto_1
    iget-object v3, p2, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {p3}, Lcn/jpush/android/service/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcn/jpush/android/service/DownloadService;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v5, -0x1

    iput v5, p2, Lcn/jpush/android/data/c;->z:I

    sget-object v5, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_5

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :goto_2
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->f:Landroid/app/Notification;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v2, p3, :cond_4

    sget-object v2, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    iput v7, v4, Landroid/app/Notification;->icon:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Landroid/app/Notification;->when:J

    iput v0, v4, Landroid/app/Notification;->flags:I

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v1}, Lcn/jpush/android/api/n;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_2
.end method

.method static synthetic a(Lcn/jpush/android/service/DownloadService;Lcn/jpush/android/data/c;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcn/jpush/android/data/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcn/jpush/android/data/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/i;

    iget-object v0, v0, Lcn/jpush/android/data/i;->P:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcn/jpush/android/data/c;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/i;

    iget-boolean v2, v0, Lcn/jpush/android/data/i;->I:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcn/jpush/android/data/i;->E:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x4000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcn/jpush/android/data/i;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v0, Lcn/jpush/android/data/i;->a:Ljava/lang/String;

    :cond_2
    invoke-static {p0, p1, v3, v2}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lcn/jpush/android/data/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcn/jpush/android/data/i;->G:Z

    iget v3, v0, Lcn/jpush/android/data/i;->H:I

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcn/jpush/android/helpers/h;->a(ZILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/data/c;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcn/jpush/android/data/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/s;

    iget-object v0, v0, Lcn/jpush/android/data/s;->I:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    :cond_5
    sget-object v2, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    goto :goto_3

    :cond_6
    const-string v3, ""

    goto :goto_4

    :cond_7
    iget-boolean v2, v0, Lcn/jpush/android/data/i;->N:Z

    if-eqz v2, :cond_8

    invoke-direct {p0, p1, v6}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/data/c;Z)V

    :cond_8
    iget-boolean v2, v0, Lcn/jpush/android/data/i;->O:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/jpush/android/util/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    iget-boolean v1, v0, Lcn/jpush/android/data/i;->N:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcn/jpush/android/data/i;->O:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcn/jpush/android/data/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1, v6}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/data/c;Z)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/jpush/android/service/DownloadService;Lcn/jpush/android/data/c;IJJ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/data/c;IJJ)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/jpush/android/service/DownloadService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcn/jpush/android/service/DownloadService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->c:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    new-instance v0, Lcn/jpush/android/service/g;

    invoke-virtual {p0}, Lcn/jpush/android/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/service/g;-><init>(Lcn/jpush/android/service/DownloadService;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->e:Lcn/jpush/android/service/g;

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/jpush/android/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->c:Landroid/app/NotificationManager;

    sget-object v0, Lcn/jpush/android/service/DownloadService;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcn/jpush/android/service/DownloadService;->b:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->m:Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->i:Ljava/lang/Integer;

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->j:Ljava/lang/Integer;

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->k:Ljava/lang/Integer;

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/c;

    iput-object v0, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/DownloadService;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->e:Lcn/jpush/android/service/g;

    invoke-virtual {v0, v9}, Lcn/jpush/android/service/g;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    iget-boolean v0, v0, Lcn/jpush/android/data/c;->x:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    iget-boolean v0, v0, Lcn/jpush/android/data/c;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    iget-object v0, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    const/16 v1, 0x3f4

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_3
    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    invoke-static {v0, v8}, Lcn/jpush/android/api/n;->a(Lcn/jpush/android/data/c;I)I

    move-result v3

    iget-object v2, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    invoke-virtual {v2}, Lcn/jpush/android/data/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v8

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v0, Lcn/jpush/android/service/b;

    iget-object v2, p0, Lcn/jpush/android/service/DownloadService;->d:Lcn/jpush/android/data/c;

    sget-object v6, Lcn/jpush/android/service/DownloadService;->b:Landroid/os/Bundle;

    new-instance v4, Lcn/jpush/android/service/e;

    invoke-direct {v4, p0, v1, v3}, Lcn/jpush/android/service/e;-><init>(Lcn/jpush/android/service/DownloadService;ZI)V

    const/16 v5, 0xbb8

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/service/b;-><init>(Landroid/content/Context;Lcn/jpush/android/data/c;Landroid/os/Bundle;Lcn/jpush/android/service/d;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcn/jpush/android/data/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcn/jpush/android/data/i;

    iget-boolean v1, v0, Lcn/jpush/android/data/i;->G:Z

    iget v0, v0, Lcn/jpush/android/data/i;->H:I

    invoke-static {v1, v0, p0}, Lcn/jpush/android/helpers/h;->a(ZILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/data/c;IJJ)V

    move v0, v9

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcn/jpush/android/data/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move v1, v8

    goto :goto_1

    :cond_7
    move v0, v8

    goto :goto_2

    :cond_8
    move v1, v9

    goto :goto_1

    :cond_9
    move v0, v9

    goto :goto_2
.end method
