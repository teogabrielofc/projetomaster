.class public final Lcn/jpush/android/helpers/m;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\tu"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    if-gt v8, v2, :cond_2

    move v9, v1

    :cond_0
    move-object v10, v4

    move v11, v9

    move v14, v8

    move-object v8, v4

    move v4, v14

    :goto_1
    aget-char v13, v8, v9

    rem-int/lit8 v12, v11, 0x5

    packed-switch v12, :pswitch_data_0

    const/16 v12, 0x3b

    :goto_2
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v8, v9

    add-int/lit8 v9, v11, 0x1

    if-nez v4, :cond_1

    move-object v8, v10

    move v11, v9

    move v9, v4

    goto :goto_1

    :cond_1
    move v8, v4

    move-object v4, v10

    :goto_3
    if-gt v8, v9, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    aput-object v4, v6, v5

    const-string v0, "\u00144I{m])VvTVa"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "K?N?M])VvTV{\u0008?XM)szIK2Jq\u0001"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "h)@yH~2Iz"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcn/jpush/android/helpers/m;->z:[Ljava/lang/String;

    return-void

    :pswitch_3
    const/16 v12, 0x38

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x5b

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x25

    goto :goto_2

    :pswitch_6
    const/16 v12, 0x1f

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {}, Lcn/jpush/android/service/ServiceInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jpush/android/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/jpush/android/a;->J()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/m;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/helpers/m;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcn/jpush/android/a;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jpush/android/helpers/m;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcn/jpush/android/helpers/m;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcn/jpush/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static {p0}, Lcn/jpush/android/helpers/m;->b(Landroid/content/Context;)Z

    invoke-static {p0}, Lcn/jpush/android/a;->q(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Z
    .locals 14

    const-wide/16 v6, 0x0

    const/16 v13, 0x8

    const/4 v4, 0x0

    const-class v10, Lcn/jpush/android/helpers/m;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const-string v2, ""

    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    :try_start_1
    new-array v11, v0, [B

    sget-object v0, Lcn/jpush/android/helpers/m;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v12

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {v12, v11, v0, v1}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v4

    move-wide v0, v6

    :goto_0
    if-ge v5, v13, :cond_0

    shl-long v8, v0, v13

    :try_start_2
    aget-byte v0, v11, v5

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v8, v0

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v0, v8

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v0, v6

    :goto_2
    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    move v0, v4

    :goto_3
    monitor-exit v10

    return v0

    :cond_1
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v0, v6

    :goto_4
    :try_start_5
    invoke-static {}, Lcn/jpush/android/util/ae;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2
    :try_start_6
    invoke-static {v3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcn/jpush/android/a;->C()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    move v0, v4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcn/jpush/android/util/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/e;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_4
.end method
