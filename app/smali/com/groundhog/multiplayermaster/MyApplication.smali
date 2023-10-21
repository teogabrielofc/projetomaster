.class public Lcom/groundhog/multiplayermaster/MyApplication;
.super Landroid/support/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/MyApplication$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Z


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/MyApplication;->a:Z

    sput-boolean v0, Lcom/groundhog/multiplayermaster/MyApplication;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/b/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/MyApplication;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/adjust/sdk/h;

    const-string v1, "vk38hx"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/e;->a(Lcom/adjust/sdk/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MyApplication;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/h;

    const-string v2, "c6kra3"

    invoke-direct {v1, v2}, Lcom/adjust/sdk/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/adjust/sdk/h;->a(DLjava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/adjust/sdk/h;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adjust/sdk/e;->a(Lcom/adjust/sdk/h;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn adjust event revenue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   orderId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getServerIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string v3, "US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "SG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "KR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "BR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "DE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_3
        0x881 -> :sswitch_4
        0x967 -> :sswitch_2
        0xa54 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/MyApplication;Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/MyApplication;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.groundhog.multiplayermaster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    const-string v0, "101"

    invoke-static {p0, v0}, Lcom/tuboshu/sdk/kpayinternational/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/ad;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/ad;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/jpush/a;->a()Lcom/groundhog/multiplayermaster/jpush/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/jpush/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/jpush/a;->a()Lcom/groundhog/multiplayermaster/jpush/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/jpush/a;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/jpush/a;->a()Lcom/groundhog/multiplayermaster/jpush/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/jpush/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/jpush/a;->a()Lcom/groundhog/multiplayermaster/jpush/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/jpush/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/jpush/a;->a()Lcom/groundhog/multiplayermaster/jpush/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/jpush/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/analytics/e;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;

    move-result-object v0

    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->a(I)V

    const-string v1, "UA-64940390-4"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/i;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/i;->c(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/i;->b(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    const v0, 0x7f07050f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "production"

    new-instance v2, Lcom/adjust/sdk/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/adjust/sdk/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/adjust/sdk/g;->a(Z)V

    sget-object v1, Lcom/adjust/sdk/ac;->a:Lcom/adjust/sdk/ac;

    invoke-virtual {v2, v1}, Lcom/adjust/sdk/g;->a(Lcom/adjust/sdk/ac;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/x;->a(Lcom/groundhog/multiplayermaster/MyApplication;)Lcom/adjust/sdk/af;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adjust/sdk/g;->a(Lcom/adjust/sdk/af;)V

    invoke-static {v2}, Lcom/adjust/sdk/e;->a(Lcom/adjust/sdk/g;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/MyApplication$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/groundhog/multiplayermaster/MyApplication$a;-><init>(Lcom/groundhog/multiplayermaster/MyApplication$1;)V

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v1, "production"

    new-instance v2, Lcom/adjust/sdk/a/a;

    invoke-direct {v2, v0, v1}, Lcom/adjust/sdk/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adjust/sdk/a/j;->a(Lcom/adjust/sdk/a/a;)V

    return-void
.end method

.method private f()V
    .locals 0

    invoke-static {p0}, Lcom/liulishuo/filedownloader/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const-string v1, "eqZl1wgbXkNGtd3QueEvJ73B9"

    const-string v2, "QcZ3AjZD7dnzb5ouYD1Bvckqfxnf0O54Rxvj3UtJYuNyaHZOj1"

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/a/a/a/i;

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/sdk/android/a;

    invoke-direct {v3, v0}, Lcom/twitter/sdk/android/a;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lio/a/a/a/c;->a(Landroid/content/Context;[Lio/a/a/a/i;)Lio/a/a/a/c;

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/a/b;->a:Z

    return-void
.end method

.method private j()V
    .locals 2

    invoke-static {p0}, Lcom/e/a/j;->a(Landroid/content/Context;)Lcom/e/a/k;

    move-result-object v0

    sget-object v1, Lcom/e/a/k$a;->c:Lcom/e/a/k$a;

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/k$a;)Lcom/e/a/k;

    move-result-object v0

    invoke-static {p0}, Lcom/e/a/k;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/s;)Lcom/e/a/k;

    move-result-object v0

    sget-object v1, Lcom/e/a/n;->b:Lcom/e/a/n;

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/n;)Lcom/e/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/k;->i()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/j/a;->a()Lcom/groundhog/multiplayermaster/core/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/j/a;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/f;->a()Lcom/groundhog/multiplayermaster/core/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/f;->loadFromLocal()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/e;->a()Lcom/groundhog/multiplayermaster/core/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/e;->loadFromLocal()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/g;->a()Lcom/groundhog/multiplayermaster/core/n/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/g;->loadFromLocal()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->loadFromLocal()V

    return-void
.end method

.method private k()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/ak;->a(Z)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getServerIP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ak;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "--Area NotExist Server Config--"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/ak;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->getServerIP()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    array-length v2, v3

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/b/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/support/b/b;->onCreate()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->i()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/d;->a()Lcom/groundhog/multiplayermaster/core/l/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(Z)V

    invoke-static {p0}, Lcom/facebook/k;->a(Landroid/content/Context;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sion==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->h()V

    if-eqz v0, :cond_3

    sput-boolean v3, Lcom/groundhog/multiplayermaster/MyApplication;->a:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->k()V

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/MyApplication;->c:Z

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->e()V

    invoke-static {p0}, Lio/rong/imkit/RongIM;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/c;->a()Lcom/groundhog/multiplayermaster/utils/d/c;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imkit/RongIM;->registerMessageTemplate(Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->c()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->d()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->b()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->j()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/d;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/g/b;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/g/b;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/MyApplication$1;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/MyApplication$1;-><init>(Lcom/groundhog/multiplayermaster/MyApplication;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/j;

    const-string v1, "init"

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Object;)Lc/c;

    move-result-object v1

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/v;->a(Lcom/groundhog/multiplayermaster/MyApplication;)Lc/c/b;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/w;->a()Lc/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/x;->b(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/MyApplication;->c:Z

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/MyApplication;->a(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->m()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/MyApplication;->n()V

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/h;->a()Lcom/groundhog/multiplayermaster/utils/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/utils/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->a()V

    :cond_5
    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/support/b/b;->onTerminate()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/MyApplication;->a:Z

    :cond_0
    return-void
.end method
