.class public final Lcn/jpush/android/util/w;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "%@X\u0001x3"

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

    const/16 v9, 0x1b

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

    const-string v1, "8JY"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\"F@\u0016h"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, ":@N\u0012w\tKC\u0000"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "5@C\u001dD?_"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "v\u000f\rSw9HD\u001dD5@^\u0007r;J\u0017S"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "vAB\u0007;3WD\u0000o%\u000f\u0017Sr8\\H\u0001o"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "%@_\u0007D=JTS!v"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "vF^S~.F^\u0007hv\u0015\r\u0006k2NY\u0016"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "%@_\u0007D=JTI"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "/VT\n6\u001bb\u0000\u0017\u007f"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "%KF,r8KH\u000b"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "0ND\u001f~2pY\u001ck"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "%ZN\u0010~3Kr\u0007t&"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "?[D\u001e~"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "2NY\u0016"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, ":@J\u001au\t[B\u0007z:"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "\"V]\u0016"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, ":@J\u001au\tIL\u001aw3K"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "5@X\u001do\t\u001cr"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "%ZN\u0010~%\\r\u0017~\"ND\u001fh"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "5@X\u001do\t\u001frB"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "5@X\u001do\t\u001er@"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    return-void

    :pswitch_16
    const/16 v9, 0x56

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x2f

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x2d

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x73

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
    .end packed-switch
.end method

.method private static a(Lcn/jpush/android/data/q;)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->h()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->i()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->j()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/util/w;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jpush/android/util/w;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;IJI)V
    .locals 18

    const-class v15, Lcn/jpush/android/util/w;

    monitor-enter v15

    :try_start_0
    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    invoke-static/range {p0 .. p0}, Lcn/jpush/android/util/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/jpush/android/a;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v5, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/jpush/android/util/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez p4, :cond_2

    const-wide/16 v6, 0x3e8

    cmp-long v2, p2, v6

    if-gtz v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-wide/16 v6, 0x3e8

    cmp-long v2, p2, v6

    if-lez v2, :cond_1

    const-wide/16 v6, 0xbb8

    cmp-long v2, p2, v6

    if-gtz v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-wide/16 v6, 0xbb8

    cmp-long v2, p2, v6

    if-lez v2, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-static/range {p0 .. p0}, Lcn/jpush/android/data/o;->a(Landroid/content/Context;)Lcn/jpush/android/data/o;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcn/jpush/android/data/o;->a(Z)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v15

    return-void

    :cond_4
    :try_start_1
    invoke-static {}, Lcn/jpush/android/a;->h()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Lcn/jpush/android/data/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v2, v3}, Lcn/jpush/android/data/o;->b(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v14

    if-nez v14, :cond_6

    :try_start_3
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_6
    invoke-virtual {v2, v14}, Lcn/jpush/android/data/o;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/q;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {}, Lcn/jpush/android/util/b;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcn/jpush/android/data/q;->f()I

    move-result v8

    add-int v8, v8, p4

    invoke-virtual {v13}, Lcn/jpush/android/data/q;->g()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v13}, Lcn/jpush/android/data/q;->h()I

    move-result v16

    add-int v10, v10, v16

    invoke-virtual {v13}, Lcn/jpush/android/data/q;->i()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v13}, Lcn/jpush/android/data/q;->j()I

    move-result v16

    add-int v12, v12, v16

    invoke-virtual {v13}, Lcn/jpush/android/data/q;->k()I

    move-result v13

    add-int/lit8 v13, v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lcn/jpush/android/data/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    if-eqz v14, :cond_7

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcn/jpush/android/data/o;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v15

    throw v2

    :cond_8
    :try_start_5
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v3, v14

    :goto_4
    if-eqz v3, :cond_7

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v14, v6

    :goto_5
    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    invoke-static {}, Lcn/jpush/android/util/b;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v13, 0x0

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v13}, Lcn/jpush/android/data/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v3, v6

    goto :goto_4
.end method

.method private static b(Lcn/jpush/android/data/q;)Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcn/jpush/android/data/q;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 10

    const/4 v1, 0x0

    const-class v3, Lcn/jpush/android/util/w;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcn/jpush/android/a;->z()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcn/jpush/android/data/o;->a(Landroid/content/Context;)Lcn/jpush/android/data/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v2, v2, v5

    invoke-static {}, Lcn/jpush/android/a;->m()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v2, v2, v5

    sget-object v5, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v2, v2, v5

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lcn/jpush/android/a;->g()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcn/jpush/android/data/o;->a(Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Lcn/jpush/android/data/o;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :try_start_4
    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v2, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcn/jpush/android/data/o;->b(Z)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v2, v2, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcn/jpush/android/data/o;->b(Z)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lcn/jpush/android/data/o;->c()Landroid/database/Cursor;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_3
    :try_start_5
    invoke-virtual {v4, v2}, Lcn/jpush/android/data/o;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/q;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcn/jpush/android/data/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_4
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v6, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lcn/jpush/android/data/o;->d()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {v4, v1}, Lcn/jpush/android/data/o;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/q;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcn/jpush/android/data/q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_7
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    sget-object v5, Lcn/jpush/android/util/w;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcn/jpush/android/data/o;->a()V

    invoke-static {p0, v0}, Lcn/jpush/android/util/aj;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_9

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/jpush/android/data/o;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_a
    :try_start_8
    invoke-static {v6}, Lcn/jpush/android/util/w;->b(Lcn/jpush/android/data/q;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_9
    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_b

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/jpush/android/data/o;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :cond_c
    :try_start_b
    invoke-static {v5}, Lcn/jpush/android/util/w;->a(Lcn/jpush/android/data/q;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_4
    :try_start_c
    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_d

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/jpush/android/data/o;->a()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcn/jpush/android/data/o;->a()V

    :cond_f
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_4
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcn/jpush/android/util/w;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/data/o;->a(Landroid/content/Context;)Lcn/jpush/android/data/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jpush/android/data/o;->a(Z)Z

    invoke-virtual {v0}, Lcn/jpush/android/data/o;->b()V

    invoke-virtual {v0}, Lcn/jpush/android/data/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
