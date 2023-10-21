.class public final Lcn/jpush/android/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/content/Context;

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Lcn/jpush/android/b;

.field private static p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static q:Landroid/content/ServiceConnection;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x18

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0004;\u0019xI\t\u0007\u0003i@\""

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

    const/16 v9, 0x21

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

    const-string v1, "=\u0004:nS=\u0002\u0003e\u001b"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\t\u000e\u0018+R*\u0000L}D<\u0018\u0005dOn\r\rbMo0\u83db\u53ddR*\u0000\u7224\u6727\u5910\u8d6bJ1"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, ":\u0019\u0019n"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "$\n\u001aj\u000f \u000e\u0018%Q<\u000e\nnS\u0007;\u001a=`*\u000f\u001enR=\u000e\u001f"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u001c\u000e\u0001dU+K?nS8\u0002\u000fn\u0001,\u0002\u0002o\u0001(\n\u0005gD*K\u000fjT=\u000e\u0008+C7K?nB;\u0019\u0005\u007fX\u000b\u0013\u000fnQ:\u0002\u0003e\u0000"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0004;\u0019xIn\u0008\reO!\u001fLiDn\u0002\u0002bU\'\n\u0000b[+\u000fLhN#\u001b\u0000nU+\u0007\u0015+E;\u000eL\u007fNn%9Gmn\n\u001c{h \r\u0003%"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0000$L}D<\u0018\u0005dO\r\u0004\u0008n\u0001!\u0019L}D<\u0018\u0005dO\u0000\n\u0001n\u0001*\u000e\nbO+\u000fLbOn\u0006\reH(\u000e\u001f\u007f\u000f"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "-\u0019\rxI\u0011\u0007\u0003l"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "#\u000e\u0018jE/\u001f\r1\u0001\r\n\u0002+O!\u001fLlD:K-{Q\"\u0002\u000fjU\'\u0004\u0002+H-\u0004\u0002\'\u00017\u0004\u0019+V\'\u0007\u0000+C+K\u0002dUn\n\u000egDn\u001f\u0003+R&\u0004\u001b+O!\u001f\u0005mH-\n\u0018bN K\u0008~Dn\u001f\u0003+U&\u000eLjQ>\u0007\u0005h@:\u0002\u0003e\u0001\'\u0008\u0003e\u0001\'\u0018LeT\"\u0007B"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "$\n\u001aj\u000f \u000e\u0018%Q<\u000e\nnS\u0007;\u001a?r:\n\u000f`"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "(\n\u0000xD"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0004;\u0019xInE\u001fd\u0001(\u0002\u0000n\u0001*\u0004LeN:K\u0001jU-\u0003LAq;\u0018\u0004+\u000f$\n\u001e+G\'\u0007\t+H K\u0018cDn\u001b\u001edK+\u0008\u0018\'\u0001\u0008\n\u0005gD*K\u0018d\u0001\'\u0005\u0005\u007f\u0001\u0004;\u0019xI"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "\u001b\u0005\tsQ+\u0008\u0018nEtK\njH\"\u000e\u0008+U!K\u000bnUn\u0008\u0019yS+\u0005\u0018+@>\u001b\u0000bB/\u001f\u0005dOn\u0002\u0002mN"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0000$LfD:\nLo@:\nLoD(\u0002\u0002nEn\u0002\u0002+L/\u0005\u0005mD=\u001fB"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "#\u000e\u0018jE/\u001f\r1\u0001/\u001b\u001c@D7KA+"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u0007\u0005\u001ajM\'\u000fLjQ> \tr\u0001tK"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "#\u000e\u0018jE/\u001f\r1\u0001\u0004;\u0019xIn\n\u001c{j+\u0012L&\u0001 \u0004\u0018+E+\r\u0005eD*K\u0005e\u0001#\n\u0002bG+\u0018\u0018"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "\u0004;9Xi\u0011*<[j\u000b2"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "#\u000e\u0018jE/\u001f\r1\u0001-\u0003\reO+\u0007L&\u0001 \u0004\u0018+E+\r\u0005eD*K\u0005e\u0001#\n\u0002bG+\u0018\u0018"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "bK<gD/\u0018\t+F+\u001fLrN;\u0019LJQ>\u0000\tr\u0001(\u0019\u0003f\u0001\u0004;\u0019xIn\u001c\ti\u0001-\u0004\u0002xN\"\u000eM"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "#\u000e\u0018jE/\u001f\r1\u0001\r\n\u0002+O!\u001fLlD:K\u0001nU//\r\u007f@n\r\u001edLn*\u001c{M\'\u0008\r\u007fH!\u0005%eG!"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "#\u000e\u0018jE/\u001f\r1\u0001-\u0003\reO+\u0007L&\u0001"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "\u0004;9Xi\u0011($Jo\u0000. "

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/e;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jpush/android/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/jpush/android/e;->g:J

    const-string v0, ""

    sput-object v0, Lcn/jpush/android/e;->h:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/e;->k:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/e;->l:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/e;->m:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jpush/android/e;->n:Z

    new-instance v0, Lcn/jpush/android/f;

    invoke-direct {v0}, Lcn/jpush/android/f;-><init>()V

    sput-object v0, Lcn/jpush/android/e;->q:Landroid/content/ServiceConnection;

    return-void

    :pswitch_17
    const/16 v9, 0x4e

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x6b

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x6c

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0xb

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
    .end packed-switch
.end method

.method private static a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jpush/android/service/PushProtocol;->GetSdkVersion()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/16 v2, 0xc8

    if-lt v3, v2, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v3, v1

    :goto_2
    sget-object v4, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 9

    const/16 v8, 0x1e

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v2, Lcn/jpush/android/e;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcn/jpush/android/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {}, Lcn/jpush/android/api/c;->a()Lcn/jpush/android/api/c;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/jpush/android/api/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/jpush/android/util/i;->r(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/helpers/m;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/e;->a()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jpush/android/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcn/jpush/android/e;->e:Landroid/content/Context;

    invoke-static {}, Lcn/jpush/android/a;->y()J

    move-result-wide v4

    sput-wide v4, Lcn/jpush/android/e;->g:J

    invoke-static {}, Lcn/jpush/android/a;->B()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jpush/android/e;->h:Ljava/lang/String;

    invoke-static {p0}, Lcn/jpush/android/e;->c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    sput v4, Lcn/jpush/android/e;->b:I

    sget v4, Lcn/jpush/android/e;->b:I

    if-nez v4, :cond_4

    sget-object v4, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jpush/android/e;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v4, Lcn/jpush/android/e;->i:I

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v3, Lcn/jpush/android/e;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_5

    sget-object v3, Lcn/jpush/android/e;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/jpush/android/e;->j:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-static {p0}, Lcn/jpush/android/e;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_6

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcn/jpush/android/util/b;->g(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcn/jpush/android/api/l;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcn/jpush/android/api/l;->a(Landroid/app/Application;)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v7, :cond_7

    sget-object v0, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    sget-object v0, Lcn/jpush/android/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/e;->o:Lcn/jpush/android/b;

    if-eqz v3, :cond_8

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcn/jpush/android/service/PushService;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v4, Lcn/jpush/android/e;->q:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v0, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_7
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_2

    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3f0

    invoke-static {p0, v1}, Lcn/jpush/android/a;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/jpush/android/e;->f:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lcn/jpush/android/a;->h(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/util/aq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jpush/android/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jpush/android/e;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
