.class public final Lcn/jpush/android/api/l;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    sput-boolean v3, Lcn/jpush/android/api/l;->b:Z

    sput-boolean v2, Lcn/jpush/android/api/l;->a:Z

    const-string v0, "\u8bdf\u5755\u60dc\u6be5\u4e12i\u001e\u0000CNA\t\r\u76aeWF/\u0011YME\u0018\\\u0003\u54b4G\u0013$KM[\u0018\\\u0003\u76bc[\u0008\u0004OJ\u0000T\u547a\u8c29\u7510\u76d0\u510e\u7eab\u8b8b\u6581\u6cfd\uff67>zM[\u0015=DLM\u000f\u0012K[MS\u001bDjM\u000e\u0001G]\u0000TT\u54a6\u0018b-\u0001YPa\u0013\u0000OJN\u001c\u0017O\u0016G\u0013$KM[\u0018\\\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x38

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x28

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x7d

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x74

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x2a

    goto :goto_1

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/api/l;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/api/l;->d:Ljava/util/HashMap;

    sput-object v7, Lcn/jpush/android/api/l;->e:Ljava/lang/String;

    sput-object v7, Lcn/jpush/android/api/l;->f:Ljava/lang/String;

    sput-object v7, Lcn/jpush/android/api/l;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcn/jpush/android/api/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcn/jpush/android/api/m;

    invoke-direct {v0}, Lcn/jpush/android/api/m;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcn/jpush/android/api/l;->b:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/api/l;->b:Z

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/api/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcn/jpush/android/api/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcn/jpush/android/api/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcn/jpush/android/api/l;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/api/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/api/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/api/l;->e:Ljava/lang/String;

    return-object v0
.end method
