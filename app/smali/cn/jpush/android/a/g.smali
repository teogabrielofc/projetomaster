.class public final Lcn/jpush/android/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:D

.field public b:D

.field private c:Landroid/content/Context;

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/location/Location;

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "$l=h\u000f}ttoW}\"?nYek7%Y>\"%+Az(}+\u0019:/#+Az(}+\u001a<-s3^93"

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

    const/16 v13, 0x7b

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

    const-string v0, "//\"z\u0012)+"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "8>\""

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "1+%~\u0014-%"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "3!2h\u000f6!?"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    return-void

    :pswitch_4
    const/16 v13, 0x5f

    goto :goto_2

    :pswitch_5
    const/16 v13, 0x4e

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x51

    goto :goto_2

    :pswitch_7
    const/16 v13, 0x9

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    nop

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jpush/android/a/h;

    invoke-direct {v0, p0}, Lcn/jpush/android/a/h;-><init>(Lcn/jpush/android/a/g;)V

    iput-object v0, p0, Lcn/jpush/android/a/g;->h:Landroid/location/LocationListener;

    iput-object p1, p0, Lcn/jpush/android/a/g;->c:Landroid/content/Context;

    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jpush/android/a/g;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/a/g;->a:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/a/g;->b:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/a/g;->g:J

    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcn/jpush/android/a/g;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcn/jpush/android/a/g;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/g;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/a/g;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcn/jpush/android/a/g;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/a/g;->a(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    iget-object v1, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/g;->e:Landroid/location/Location;

    iget-object v0, p0, Lcn/jpush/android/a/g;->e:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/g;->e:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcn/jpush/android/a/g;->a(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Lcn/jpush/android/a/g;->h:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/a/g;->h:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/g;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcn/jpush/android/a/g;->h:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/a/g;->g:J

    return-wide v0
.end method
