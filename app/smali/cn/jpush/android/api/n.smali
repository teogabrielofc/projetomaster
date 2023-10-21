.class public final Lcn/jpush/android/api/n;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x26

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "T,\u000b\u001agqi\r\u0004c"

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

    const/4 v9, 0x6

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

    const-string v1, "lx\u001a\u001bnYf\u0000\u001co`a\u000c\trog\u00017oeg\u0001"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&!\'RON&+GRA &YOL"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "hg\u001b\u0001`ok\u000e\u001coif"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "gk\u001b\u0001ih2\u000c\u0004cgf!\u0007ron\u0006\u000bgra\u0000\u0006&+(\u0001\u0007ron\u0006\u000bgra\u0000\u0006Ob2"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "gk\u001b\u0001ih2\u000c\u0004cgf!\u0007ron\u0006\u000bgra\u0000\u0006&+(\u0002\ruui\u0008\rOb2"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&!\'RON&+GRA &YBM9-JIX*:YGZ(X"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&\";AYA+"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "Hg\u001b\u0001`ok\u000e\u001coif\'\rjvm\u001d"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&\u0006\u0006rcf\u001bFHI\\&.OEI;!IHW 8CHM+"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&.$CT\\"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&*0RTI"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "Ag\u001bHHSD#Hhi|\u0006\u000eoei\u001b\u0001ih&O/opmO\u001dv&|\u0000Hung\u0018F"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&!\'RON&+GRA &YEG!<CH\\0<ORD*"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&!\'RON&+GRA &YRQ?-"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "bm\u0003\u0001pcz\u0016Htok\u0007Hvs{\u0007Hr\u007fx\nR&"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&\u0006\u0006rcf\u001bFHI\\&.OEI;!IHW 8CHM+7VTG71("

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "gx\u001f"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "Ei\u0001Hhi|O\u001brgz\u001bHVs{\u0007;ct~\u0006\u000bc&l\u001a\r&rgO;ce}\u001d\u0001r\u007fM\u0017\u000bcv|\u0006\u0007h("

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&\u0006\u0006rcf\u001bFKSD;!YVZ +CU["

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "hg\u001b\u0001`ok\u000e\u001coif0\u0001b"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "k}\u0003\u001coY|\u0016\u0018c"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "T,\u0003\t\u007fi}\u001b"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "u|\u000e\u001ccYj\u000e\u001aYoe\u000e\u000fcY~\u0006\rq"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "T,\u0006\u000c"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "km\u001c\u001bgam0\u0001kgo\n7uri\u001b\rYdi\u001d7jgq\u0000\u001dr"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "(Z"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "vi\u001d\tkc|\n\u001a&tm\u001c<\u007fvmO\u0007t&n\u0006\rjbF\u000e\u0005cu(\n\u001atizA"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&\u0006\u0006rcf\u001bFHI\\&.OEI;!IHW=-ECA9-B"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string v1, "`a\u0003\r<)\'"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&\'<KJW=-U"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string v1, "efA\u0002vs{\u0007Fghl\u001d\u0007ob&\'<KJW?)RN"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string v1, "(x\n\u001ako{\u001c\u0001ih&%8SU@0%CU[./C"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string v1, "Um\u0001\u000c&v}\u001c\u0000&tm\u000c\ropm\u000bHdtg\u000e\u000ceg{\u001bHri(\u000b\rpcd\u0000\u0018ct(\u000b\r`of\n\u000c&tm\u000c\ropm\u001d"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string v1, "n|\u001b\u0018<)\'"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string v1, "gf\u000b\u001aiolA\tvv&!\u0007ron\u0006\u000bgra\u0000\u0006"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string v1, "um\u001b$grm\u001c\u001cCpm\u0001\u001cOhn\u0000"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string v1, "gk\u001b\u0001ih2\u000c\u0004cgf.\u0004jHg\u001b\u0001`ok\u000e\u001coifOE&km\u001c\u001bgam&\u000c<"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    return-void

    :pswitch_25
    const/4 v9, 0x6

    goto/16 :goto_2

    :pswitch_26
    const/16 v9, 0x8

    goto/16 :goto_2

    :pswitch_27
    const/16 v9, 0x6f

    goto/16 :goto_2

    :pswitch_28
    const/16 v9, 0x68

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public static a(I)I
    .locals 6

    const v1, 0x1080072

    const v0, 0x1080052

    const/4 v5, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-array v3, v5, [Ljava/lang/String;

    sget-object v4, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto :goto_1

    :pswitch_2
    const v0, 0x108008f

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    const v0, 0x108003f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcn/jpush/android/data/c;I)I
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/data/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/c;->d:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p1}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_2
    const v1, 0xd3ee80

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;Lcn/jpush/android/data/c;ZZ)Landroid/app/Notification;
    .locals 10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eqz p4, :cond_b

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x100

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    move-object v0, v3

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move v1, v0

    invoke-static {}, Lcn/jpush/android/util/ae;->g()V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    const/high16 v0, 0x8000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v2, v0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcn/jpush/android/data/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v0, p3, Lcn/jpush/android/data/c;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {p0}, Lcn/jpush/android/util/b;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_1
    iget-object v0, p3, Lcn/jpush/android/data/c;->A:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p3, Lcn/jpush/android/data/c;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v1, v1, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v6, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v7, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v1, p3, Lcn/jpush/android/data/c;->r:I

    invoke-static {v1}, Lcn/jpush/android/api/n;->b(I)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x8000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_3
    :try_start_2
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    iget-object v0, p3, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p3, Lcn/jpush/android/data/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_6
    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Landroid/app/Notification;->when:J

    iput v1, v4, Landroid/app/Notification;->icon:I

    iget-object v0, p3, Lcn/jpush/android/data/c;->t:Ljava/lang/String;

    iput-object v0, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget v0, p3, Lcn/jpush/android/data/c;->r:I

    invoke-static {v0}, Lcn/jpush/android/api/n;->b(I)I

    move-result v0

    iput v0, v4, Landroid/app/Notification;->flags:I

    iget-boolean v0, p3, Lcn/jpush/android/data/c;->h:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    iput v0, v4, Landroid/app/Notification;->defaults:I

    invoke-static {p0}, Lcn/jpush/android/util/b;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v8, v4, Landroid/app/Notification;->defaults:I

    :cond_7
    iget-object v0, p3, Lcn/jpush/android/data/c;->A:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_3
    iget-object v0, p3, Lcn/jpush/android/data/c;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v1, v1, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v6, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_8

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v7, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iput-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v2, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :goto_4
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v3

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    iget-object v0, p3, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    iget-object v1, p3, Lcn/jpush/android/data/c;->t:Ljava/lang/String;

    invoke-static {v4, p0, v0, v1, v2}, Lcn/jpush/android/api/n;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_4

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v2, Lcn/jpush/android/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :goto_0
    invoke-static {}, Lcn/jpush/android/helpers/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcn/jpush/android/api/n;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    if-gtz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {}, Lcn/jpush/android/helpers/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcn/jpush/android/api/n;->b(Landroid/content/Context;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/c;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcn/jpush/android/service/PushService;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/jpush/android/api/o;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/o;-><init>(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jpush/android/api/n;->b(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/c;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Lcn/jpush/android/api/n;->a(Lcn/jpush/android/data/c;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/jpush/android/api/n;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/jpush/android/data/c;",
            ")V"
        }
    .end annotation

    const/16 v4, 0x1d

    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcn/jpush/android/api/n;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    invoke-static {p3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p5}, Lcn/jpush/android/data/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p5, Lcn/jpush/android/data/m;

    if-eqz v0, :cond_5

    move-object v0, p5

    check-cast v0, Lcn/jpush/android/data/m;

    iget v2, v0, Lcn/jpush/android/data/m;->G:I

    if-eqz v2, :cond_5

    iget v2, v0, Lcn/jpush/android/data/m;->G:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    iget-object v3, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v2, v0, Lcn/jpush/android/data/m;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcn/jpush/android/data/m;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p5, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jpush/android/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcn/jpush/android/data/m;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcn/jpush/android/util/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v0, v0, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v1, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/e;->e:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/data/c;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {p1, v2}, Lcn/jpush/android/api/n;->a(Lcn/jpush/android/data/c;I)I

    move-result v6

    iget-boolean v0, p1, Lcn/jpush/android/data/c;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcn/jpush/android/data/c;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    instance-of v1, p1, Lcn/jpush/android/data/m;

    if-eqz v1, :cond_2

    iget-object v5, p1, Lcn/jpush/android/data/c;->t:Ljava/lang/String;

    iget-object v3, p1, Lcn/jpush/android/data/c;->s:Ljava/lang/String;

    iget-object v7, p1, Lcn/jpush/android/data/c;->l:Ljava/lang/String;

    iget-object v1, p1, Lcn/jpush/android/data/c;->m:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    iget-object v9, p1, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v8, v8, v9

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v3, v3, v8

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/c;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v4, p1, Lcn/jpush/android/data/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v3, p1, Lcn/jpush/android/data/c;->f:I

    invoke-static {v3}, Lcn/jpush/android/api/JPushInterface;->b(I)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v7

    invoke-interface {v7}, Lcn/jpush/android/api/PushNotificationBuilder;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v1}, Lcn/jpush/android/api/PushNotificationBuilder;->a(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v5}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p1}, Lcn/jpush/android/data/c;->e()Z

    move-result v5

    if-nez v5, :cond_c

    const-class v5, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcn/jpush/android/util/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v8, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v5, p0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p1, Lcn/jpush/android/data/c;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-static {v5, v1, v6}, Lcn/jpush/android/api/n;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v8, v8, v9

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p0, v2, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_3
    iput-object v5, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v5, p1, Lcn/jpush/android/data/c;->f:I

    invoke-static {v5}, Lcn/jpush/android/api/JPushInterface;->a(I)Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, p1, Lcn/jpush/android/data/c;->g:I

    if-ne v11, v5, :cond_6

    iput v11, p1, Lcn/jpush/android/data/c;->r:I

    :cond_6
    iget v5, p1, Lcn/jpush/android/data/c;->r:I

    invoke-static {v5}, Lcn/jpush/android/api/n;->b(I)I

    move-result v5

    iput v5, v7, Landroid/app/Notification;->flags:I

    iget v5, v7, Landroid/app/Notification;->defaults:I

    if-nez v5, :cond_7

    iput v12, v7, Landroid/app/Notification;->defaults:I

    :cond_7
    invoke-static {p0}, Lcn/jpush/android/util/b;->p(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v2, v7, Landroid/app/Notification;->defaults:I

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v0, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_9
    iget v0, p1, Lcn/jpush/android/data/c;->g:I

    if-eq v11, v0, :cond_a

    invoke-static {p0, v6}, Lcn/jpush/android/api/n;->c(Landroid/content/Context;I)V

    iget-object v0, p1, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    const/16 v2, 0x3fa

    invoke-static {v0, v2, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_a
    move-object v0, p0

    move v2, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/c;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v5, Landroid/content/Intent;

    sget-object v8, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v5, v5, v9

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcn/jpush/android/data/m;

    iget v5, v5, Lcn/jpush/android/data/m;->G:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    move-object v5, p1

    check-cast v5, Lcn/jpush/android/data/m;

    iget v5, v5, Lcn/jpush/android/data/m;->G:I

    if-eq v12, v5, :cond_d

    const/4 v8, 0x4

    move-object v5, p1

    check-cast v5, Lcn/jpush/android/data/m;

    iget v5, v5, Lcn/jpush/android/data/m;->G:I

    if-eq v8, v5, :cond_d

    move-object v5, p1

    check-cast v5, Lcn/jpush/android/data/m;

    iget v5, v5, Lcn/jpush/android/data/m;->G:I

    if-nez v5, :cond_e

    :cond_d
    invoke-static {p0, p1, v2}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Lcn/jpush/android/data/c;Z)Landroid/content/Intent;

    move-result-object v5

    :goto_4
    const/high16 v8, 0x8000000

    invoke-static {p0, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x2

    move-object v5, p1

    check-cast v5, Lcn/jpush/android/data/m;

    iget v5, v5, Lcn/jpush/android/data/m;->G:I

    if-ne v8, v5, :cond_f

    invoke-static {p0, p1}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_4

    :cond_f
    invoke-static {p0, p1, v2}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Lcn/jpush/android/data/c;Z)Landroid/content/Intent;

    move-result-object v5

    goto :goto_4

    :cond_10
    sget-object v0, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcn/jpush/android/e;->o:Lcn/jpush/android/b;

    if-nez v0, :cond_0

    sget-boolean v0, Lcn/jpush/android/e;->n:Z

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/helpers/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/jpush/android/helpers/d;->a(I)Z

    :cond_1
    invoke-static {}, Lcn/jpush/android/helpers/d;->b()I

    move-result v0

    invoke-static {p0}, Lcn/jpush/android/a;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcn/jpush/android/helpers/d;->a()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcn/jpush/android/api/n;->b(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/api/n;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method
