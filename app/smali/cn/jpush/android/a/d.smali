.class public abstract Lcn/jpush/android/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final B:[Ljava/lang/String;

.field public static b:I

.field public static c:Z

.field private static f:Z


# instance fields
.field private A:Lorg/json/JSONArray;

.field public a:Ljava/lang/String;

.field protected d:Z

.field private e:Z

.field private g:I

.field private h:Lcn/jpush/android/a/b;

.field private i:Lcn/jpush/android/a/g;

.field private j:Landroid/content/Context;

.field private k:[I

.field private l:Lcn/jpush/android/a/f;

.field private m:Z

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:J

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcn/jpush/android/a/j;

.field private t:I

.field private final u:Ljava/util/Date;

.field private v:Lorg/json/JSONArray;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0016H$u\u0002\u001eBnw\u0008\u0005K)t\u001e\u001eI.),4e\u0005T>(q\tA$(u\u0014F92"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    if-gt v9, v2, :cond_2

    move v10, v1

    :cond_0
    move-object v11, v5

    move v12, v10

    move v15, v9

    move-object v9, v5

    move v5, v15

    :goto_1
    aget-char v14, v9, v10

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_0

    const/16 v13, 0x6d

    :goto_2
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    if-nez v5, :cond_1

    move-object v9, v11

    move v12, v10

    move v10, v5

    goto :goto_1

    :cond_1
    move v9, v5

    move-object v5, v11

    :goto_3
    if-gt v9, v10, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    aput-object v5, v7, v6

    const-string v0, "\u0016H$u\u0002\u001eBnw\u0008\u0005K)t\u001e\u001eI.),4e\u0005T>(e\u000fF?$c\u001fK\"4g\u0014N\"9"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u0016H$u\u0002\u001eBnw\u0008\u0005K)t\u001e\u001eI.).?g\u000e@((q\tA$(u\u0014F92"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u0016H$u\u0002\u001eBnw\u0008\u0005K)t\u001e\u001eI.),4e\u0005T>(`\tI((j\u000fD,#o\u000fI"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u0016J,"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    const/16 v0, 0x3a98

    sput v0, Lcn/jpush/android/a/d;->b:I

    sput-boolean v2, Lcn/jpush/android/a/d;->c:Z

    sput-boolean v1, Lcn/jpush/android/a/d;->f:Z

    return-void

    :pswitch_4
    const/16 v13, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v13, 0x26

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x40

    goto :goto_2

    :pswitch_7
    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcn/jpush/android/a/d;->e:Z

    iput-boolean v1, p0, Lcn/jpush/android/a/d;->q:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/a/d;->u:Ljava/util/Date;

    iput-boolean v1, p0, Lcn/jpush/android/a/d;->x:Z

    iput-boolean v1, p0, Lcn/jpush/android/a/d;->y:Z

    new-instance v0, Lcn/jpush/android/a/e;

    invoke-direct {v0, p0, v1}, Lcn/jpush/android/a/e;-><init>(Lcn/jpush/android/a/d;B)V

    iput-object v0, p0, Lcn/jpush/android/a/d;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    new-instance v0, Lcn/jpush/android/a/b;

    invoke-direct {v0, p1}, Lcn/jpush/android/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/a/d;->h:Lcn/jpush/android/a/b;

    new-instance v0, Lcn/jpush/android/a/j;

    invoke-direct {v0, p1}, Lcn/jpush/android/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/a/d;->s:Lcn/jpush/android/a/j;

    new-instance v0, Lcn/jpush/android/a/g;

    invoke-direct {v0, p1}, Lcn/jpush/android/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/jpush/android/a/d;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lcn/jpush/android/a/d;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcn/jpush/android/a/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcn/jpush/android/a/d;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean p4, p0, Lcn/jpush/android/a/d;->e:Z

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/a/d;I)I
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcn/jpush/android/a/d;->p:I

    return v0
.end method

.method static synthetic a(Lcn/jpush/android/a/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcn/jpush/android/a/d;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/d;->A:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcn/jpush/android/a/d;Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcn/jpush/android/a/d;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p0, v2}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/jpush/android/a/d;Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/jpush/android/a/d;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/a/d;->m:Z

    return v0
.end method

.method static synthetic b(Lcn/jpush/android/a/d;)Lcn/jpush/android/a/b;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->h:Lcn/jpush/android/a/b;

    return-object v0
.end method

.method static synthetic c(Lcn/jpush/android/a/d;)Lcn/jpush/android/a/f;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->l:Lcn/jpush/android/a/f;

    return-object v0
.end method

.method static synthetic d(Lcn/jpush/android/a/d;)I
    .locals 1

    iget v0, p0, Lcn/jpush/android/a/d;->p:I

    return v0
.end method

.method static synthetic e(Lcn/jpush/android/a/d;)Lcn/jpush/android/a/j;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->s:Lcn/jpush/android/a/j;

    return-object v0
.end method

.method static synthetic f(Lcn/jpush/android/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/a/d;->m:Z

    return v0
.end method

.method static synthetic g(Lcn/jpush/android/a/d;)I
    .locals 1

    iget v0, p0, Lcn/jpush/android/a/d;->g:I

    return v0
.end method

.method static synthetic h(Lcn/jpush/android/a/d;)[I
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->k:[I

    return-object v0
.end method

.method static synthetic i(Lcn/jpush/android/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/a/d;->x:Z

    return v0
.end method

.method static synthetic j(Lcn/jpush/android/a/d;)Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->n:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic k(Lcn/jpush/android/a/d;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/a/d;->o:J

    return-wide v0
.end method

.method static synthetic l(Lcn/jpush/android/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/a/d;->r:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v0}, Lcn/jpush/android/a/g;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/d;->v:Lorg/json/JSONArray;

    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/a/d;->h:Lcn/jpush/android/a/b;

    invoke-virtual {v0}, Lcn/jpush/android/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/d;->h:Lcn/jpush/android/a/b;

    invoke-virtual {v0}, Lcn/jpush/android/a/b;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/a/d;->v:Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/d;->A:Lorg/json/JSONArray;

    return-void
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->A:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/d;->A:Lorg/json/JSONArray;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x5

    const/4 v2, 0x1

    iget v0, p0, Lcn/jpush/android/a/d;->p:I

    if-eq v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    const/4 v0, 0x2

    iput v0, p0, Lcn/jpush/android/a/d;->p:I

    iget-object v0, p0, Lcn/jpush/android/a/d;->l:Lcn/jpush/android/a/f;

    invoke-virtual {v0, v2}, Lcn/jpush/android/a/f;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/jpush/android/a/d;->s:Lcn/jpush/android/a/j;

    invoke-virtual {v0}, Lcn/jpush/android/a/j;->b()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/d;->s:Lcn/jpush/android/a/j;

    invoke-virtual {v0}, Lcn/jpush/android/a/j;->b()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/a/d;->r:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcn/jpush/android/a/d;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/a/d;->l:Lcn/jpush/android/a/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcn/jpush/android/a/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/a/d;->o:J

    sget-boolean v0, Lcn/jpush/android/a/d;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/a/d;->l:Lcn/jpush/android/a/f;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v4, v2, v3}, Lcn/jpush/android/a/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcn/jpush/android/a/d;->r:Z

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcn/jpush/android/a/d;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcn/jpush/android/a/d;->y:Z

    iput-boolean v4, p0, Lcn/jpush/android/a/d;->e:Z

    iput-boolean v4, p0, Lcn/jpush/android/a/d;->x:Z

    iget-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/a/d;->h:Lcn/jpush/android/a/b;

    invoke-virtual {v0}, Lcn/jpush/android/a/b;->c()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/d;->v:Lorg/json/JSONArray;

    :goto_1
    iget-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    iput-object v2, p0, Lcn/jpush/android/a/d;->A:Lorg/json/JSONArray;

    :goto_2
    iget-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/a/d;->z:Ljava/lang/String;

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcn/jpush/android/a/d;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/jpush/android/a/d;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/a/d;->d()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    iput-object v2, p0, Lcn/jpush/android/a/d;->v:Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/util/b;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, p0, Lcn/jpush/android/a/d;->A:Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/jpush/android/a/d;->s:Lcn/jpush/android/a/j;

    invoke-virtual {v0}, Lcn/jpush/android/a/j;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/a/d;->w:Z

    iget-boolean v0, p0, Lcn/jpush/android/a/d;->w:Z

    if-nez v0, :cond_7

    iput-object v2, p0, Lcn/jpush/android/a/d;->A:Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcn/jpush/android/a/d;->s:Lcn/jpush/android/a/j;

    invoke-virtual {v0}, Lcn/jpush/android/a/j;->c()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/d;->A:Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v0}, Lcn/jpush/android/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v0}, Lcn/jpush/android/a/g;->b()V

    const-string v0, ""

    iget-object v1, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v1}, Lcn/jpush/android/a/g;->d()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v0}, Lcn/jpush/android/a/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v2}, Lcn/jpush/android/a/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iput v4, p0, Lcn/jpush/android/a/d;->t:I

    iget-object v0, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v0}, Lcn/jpush/android/a/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/d;->z:Ljava/lang/String;

    goto :goto_3
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/a/d;->y:Z

    iget-object v0, p0, Lcn/jpush/android/a/d;->j:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/a/d;->B:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v0}, Lcn/jpush/android/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/d;->i:Lcn/jpush/android/a/g;

    invoke-virtual {v0}, Lcn/jpush/android/a/g;->c()V

    :cond_0
    return-void
.end method
