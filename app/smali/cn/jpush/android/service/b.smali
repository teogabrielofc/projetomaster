.class public final Lcn/jpush/android/service/b;
.super Ljava/lang/Object;


# static fields
.field public static b:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:Lcn/jpush/android/service/c;

.field private d:J

.field private e:J

.field private f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x16

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "g33K4"

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

    const/16 v9, 0x51

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

    const-string v1, "v=3B4V&4C?"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "W+)I\"\u0008"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "v>2_4"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "v=3X4[&p`4[5)D"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "R7)\u000c%]7}J8Y7}X>A31\u000c=P<:X9\u00154/C<\u0015:)X!\u0015;.\u000ca\u001b"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "v=3B4V&}X8X7}C$A~}X#Lr/I\"Arp\u000c"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "X6h\u000c2]7>GqP /C#\u0019r)^(\u00153:M8[rp\u000c"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "q=*B=Z39\u000c0R34B}\u0015&/UqG7.Xq\u0018r"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\u0019r.M\'P\u00144@4e3)Dk"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\u0019r;E=P\u00062X0Y\u001e8B6A:g"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "[7)[>G9}O>[<8O%\u0015!)M%@!}O>Q7}Y?P*-I2A79\u000c|\u0015"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "\u0015!<Z4S;1I\u0001T&5\u0016"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "F&<^%e=.X8Z<g\u000c"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "p*.E%\u001544@4\u0015>8B6A:g"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "a:8\u000c#P!2Y#V7}H>P!}B>Ar8T8F&}\u0001q"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "F&2\\qQ=*B=Z39\u000c3Lr(_4G|"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "T1)E>[h9C&[>2M5\u0015\u007f}Y#Yh"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "e3/M<\u00157/^>Gr|\rq@ 1\u0016"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\u001b3-G"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\u001544@4{30Ik"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\u0019r;E=P\u001c<A4\u000f"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jpush/android/service/b;->b:Z

    return-void

    :pswitch_15
    const/16 v9, 0x35

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x52

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x5d

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x2c

    goto/16 :goto_2

    nop

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

.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/data/c;Landroid/os/Bundle;Lcn/jpush/android/service/d;I)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/jpush/android/service/b;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/jpush/android/service/b;->e:J

    iput-boolean v0, p0, Lcn/jpush/android/service/b;->a:Z

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iput-boolean v0, p0, Lcn/jpush/android/service/b;->a:Z

    iput-object p3, p0, Lcn/jpush/android/service/b;->f:Landroid/os/Bundle;

    new-instance v1, Lcn/jpush/android/service/c;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, p4}, Lcn/jpush/android/service/c;-><init>(Lcn/jpush/android/service/b;Landroid/os/Looper;Lcn/jpush/android/service/d;)V

    iput-object v1, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    iget-object v1, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcn/jpush/android/service/c;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    sget-boolean v1, Lcn/jpush/android/service/b;->b:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    iget-object v0, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcn/jpush/android/service/b;->a:Z

    invoke-interface {p4, v4}, Lcn/jpush/android/service/d;->a(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-boolean v1, p0, Lcn/jpush/android/service/b;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    iget-object v0, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p4, v4}, Lcn/jpush/android/service/d;->a(I)V

    goto :goto_1

    :cond_2
    iget v1, p2, Lcn/jpush/android/data/c;->z:I

    if-nez v1, :cond_3

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    if-eqz p4, :cond_0

    iput-boolean v4, p0, Lcn/jpush/android/service/b;->a:Z

    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p4, v6}, Lcn/jpush/android/service/d;->a(I)V

    goto :goto_1

    :cond_3
    if-lt v0, v7, :cond_4

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    if-eqz p4, :cond_0

    iput-boolean v4, p0, Lcn/jpush/android/service/b;->a:Z

    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p4, v6}, Lcn/jpush/android/service/d;->a(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p4, p2}, Lcn/jpush/android/service/b;->a(Landroid/content/Context;Lcn/jpush/android/service/d;Lcn/jpush/android/data/c;)I

    move-result v1

    iget v2, p2, Lcn/jpush/android/data/c;->z:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p2, Lcn/jpush/android/data/c;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcn/jpush/android/data/c;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcn/jpush/android/data/c;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const-wide/16 v2, 0xbb8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_6
    if-ne v1, v4, :cond_7

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcn/jpush/android/service/b;->a:Z

    goto/16 :goto_1

    :cond_7
    if-ne v1, v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcn/jpush/android/data/c;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x3

    if-ne v1, v0, :cond_9

    iput-boolean v4, p0, Lcn/jpush/android/service/b;->a:Z

    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p4, v7}, Lcn/jpush/android/service/d;->a(I)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iput-boolean v4, p0, Lcn/jpush/android/service/b;->a:Z

    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    invoke-virtual {v0, v5}, Lcn/jpush/android/service/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {p4, v6}, Lcn/jpush/android/service/d;->a(I)V

    goto/16 :goto_1
.end method

.method private static a(J)I
    .locals 4

    const-wide/32 v0, 0xa00000

    div-long v0, p0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/16 v0, 0xa

    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/service/d;Lcn/jpush/android/data/c;)I
    .locals 21

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/data/c;->d()Ljava/lang/String;

    move-result-object v15

    const-string v4, ""

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/data/c;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v4, p3

    check-cast v4, Lcn/jpush/android/data/i;

    iget-object v4, v4, Lcn/jpush/android/data/i;->M:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    const-string v6, ""

    const-string v5, ""

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/data/c;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_46

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_46

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcn/jpush/android/service/b;->f:Landroid/os/Bundle;

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v15, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-gtz v7, :cond_25

    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v5, v6, v18

    if-gtz v5, :cond_20

    :cond_3
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    const-wide/16 v6, -0x1

    invoke-static {v15, v6, v7}, Lcn/jpush/android/service/b;->a(Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    move-result-object v17

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5f
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcn/jpush/android/g; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-eqz v5, :cond_19

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_15

    invoke-static/range {v17 .. v17}, Lcn/jpush/android/service/b;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/jpush/android/service/b;->f:Landroid/os/Bundle;

    move-wide/from16 v0, v18

    invoke-virtual {v6, v15, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static/range {v18 .. v19}, Lcn/jpush/android/service/b;->a(J)I

    move-result v6

    move-object/from16 v0, p3

    iput v6, v0, Lcn/jpush/android/data/c;->z:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_60
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_55
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_50
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4b
    .catch Lcn/jpush/android/g; {:try_start_1 .. :try_end_1} :catch_46
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v5, :cond_13

    :try_start_2
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_61
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_56
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_51
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4c
    .catch Lcn/jpush/android/g; {:try_start_2 .. :try_end_2} :catch_47
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_62
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_57
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_52
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4d
    .catch Lcn/jpush/android/g; {:try_start_3 .. :try_end_3} :catch_48
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_63
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_58
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_53
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4e
    .catch Lcn/jpush/android/g; {:try_start_4 .. :try_end_4} :catch_49
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v11, 0x400

    :try_start_5
    new-array v11, v11, [B

    :goto_2
    invoke-virtual {v10, v11}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_c

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcn/jpush/android/service/b;->a:Z

    if-eqz v13, :cond_a

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    new-instance v4, Lcn/jpush/android/g;

    sget-object v8, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    invoke-direct {v4, v8}, Lcn/jpush/android/g;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_59
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_54
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4f
    .catch Lcn/jpush/android/g; {:try_start_5 .. :try_end_5} :catch_4a
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catch_0
    move-exception v4

    move-object v4, v5

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    :goto_3
    :try_start_6
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_17

    :cond_4
    :goto_4
    move-object/from16 v0, v17

    invoke-static {v8, v7, v6, v5, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    :goto_5
    return v4

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/data/c;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v4, p3

    check-cast v4, Lcn/jpush/android/data/s;

    iget-object v4, v4, Lcn/jpush/android/data/s;->H:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/data/c;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p1 .. p1}, Lcn/jpush/android/util/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v5, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/data/c;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v0, p3

    iget-object v5, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcn/jpush/android/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcn/jpush/android/data/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/jpush/android/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x0

    :try_start_8
    invoke-virtual {v6, v11, v13, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcn/jpush/android/service/b;->d:J

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcn/jpush/android/service/b;->e:J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_59
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_54
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4f
    .catch Lcn/jpush/android/g; {:try_start_8 .. :try_end_8} :catch_4a
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    goto/16 :goto_2

    :catch_1
    move-exception v4

    move-object v11, v6

    move-object v12, v7

    move-object v14, v5

    :goto_6
    :try_start_9
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-eqz v5, :cond_b

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18

    :cond_b
    :goto_7
    move-object/from16 v0, v17

    invoke-static {v14, v10, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_c
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v8, v8, v18

    if-nez v8, :cond_f

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcn/jpush/android/util/k;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/jpush/android/service/b;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v8}, Lcn/jpush/android/service/d;->a(Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_59
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_54
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4f
    .catch Lcn/jpush/android/g; {:try_start_b .. :try_end_b} :catch_4a
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :cond_d
    if-eqz v5, :cond_e

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    :cond_e
    :goto_8
    move-object/from16 v0, v17

    invoke-static {v5, v10, v7, v6, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_f
    :try_start_d
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_59
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_54
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4f
    .catch Lcn/jpush/android/g; {:try_start_d .. :try_end_d} :catch_4a
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v5, :cond_10

    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    :cond_10
    :goto_9
    move-object/from16 v0, v17

    invoke-static {v5, v10, v7, v6, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_11
    if-eqz v5, :cond_12

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    :cond_12
    :goto_a
    move-object/from16 v0, v17

    invoke-static {v5, v10, v7, v6, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_13
    :try_start_10
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_61
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_56
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_51
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4c
    .catch Lcn/jpush/android/g; {:try_start_10 .. :try_end_10} :catch_47
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v5, :cond_14

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    :cond_14
    :goto_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-static {v5, v4, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v4, 0x194

    if-ne v6, v4, :cond_17

    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_60
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_55
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_50
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4b
    .catch Lcn/jpush/android/g; {:try_start_12 .. :try_end_12} :catch_46
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v5, :cond_16

    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    :cond_16
    :goto_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v5, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x3

    goto/16 :goto_5

    :cond_17
    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_60
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_55
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_50
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4b
    .catch Lcn/jpush/android/g; {:try_start_14 .. :try_end_14} :catch_46
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v5, :cond_18

    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15

    :cond_18
    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v5, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_19
    :try_start_16
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_60
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_55
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_50
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4b
    .catch Lcn/jpush/android/g; {:try_start_16 .. :try_end_16} :catch_46
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v5, :cond_1a

    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    :cond_1a
    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v5, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v5, v10

    move-object v10, v13

    :goto_f
    :try_start_18
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-eqz v5, :cond_1b

    :try_start_19
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_19

    :cond_1b
    :goto_10
    move-object/from16 v0, v17

    invoke-static {v14, v10, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :catch_3
    move-exception v4

    move-object v5, v10

    move-object v10, v13

    :goto_11
    :try_start_1a
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-eqz v5, :cond_1c

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1a

    :cond_1c
    :goto_12
    move-object/from16 v0, v17

    invoke-static {v14, v10, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :catch_4
    move-exception v4

    move-object v5, v10

    move-object v10, v13

    :goto_13
    :try_start_1c
    invoke-static {}, Lcn/jpush/android/util/ae;->g()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    if-eqz v5, :cond_1d

    :try_start_1d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1b

    :cond_1d
    :goto_14
    move-object/from16 v0, v17

    invoke-static {v14, v10, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x1

    goto/16 :goto_5

    :catch_5
    move-exception v4

    move-object v5, v10

    move-object v10, v13

    :goto_15
    :try_start_1e
    invoke-static {}, Lcn/jpush/android/util/ae;->h()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-eqz v5, :cond_1e

    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1c

    :cond_1e
    :goto_16
    move-object/from16 v0, v17

    invoke-static {v14, v10, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :catchall_0
    move-exception v4

    move-object v5, v10

    move-object v10, v13

    :goto_17
    if-eqz v5, :cond_1f

    :try_start_20
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1d

    :cond_1f
    :goto_18
    move-object/from16 v0, v17

    invoke-static {v14, v10, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    throw v4

    :cond_20
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_24

    const-wide/16 v6, -0x1

    invoke-static {v15, v6, v7}, Lcn/jpush/android/service/b;->a(Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    move-result-object v5

    :try_start_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-static {v5}, Lcn/jpush/android/service/b;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_22

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcn/jpush/android/util/k;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    if-eqz p2, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcn/jpush/android/service/d;->a(Ljava/lang/String;Z)V

    :cond_21
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v5, v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_21
    .catch Ljava/net/ProtocolException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Lcn/jpush/android/g; {:try_start_21 .. :try_end_21} :catch_8

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_23
    const/4 v4, 0x2

    goto/16 :goto_5

    :catch_6
    move-exception v4

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    const/4 v4, -0x2

    goto/16 :goto_5

    :catch_7
    move-exception v4

    invoke-static {}, Lcn/jpush/android/util/ae;->g()V

    const/4 v4, -0x1

    goto/16 :goto_5

    :catch_8
    move-exception v4

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_24
    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_25
    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v6

    move-wide v8, v6

    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v19, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v20, 0xd

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    move-object/from16 v0, p3

    iget v5, v0, Lcn/jpush/android/data/c;->z:I

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v5, v0, :cond_26

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-static/range {v16 .. v17}, Lcn/jpush/android/service/b;->a(J)I

    move-result v5

    move-object/from16 v0, p3

    iput v5, v0, Lcn/jpush/android/data/c;->z:I

    :cond_26
    invoke-static {v15, v6, v7}, Lcn/jpush/android/service/b;->a(Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    move-result-object v19

    :try_start_22
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_3f

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_27

    const/16 v6, 0xce

    if-ne v5, v6, :cond_38

    :cond_27
    invoke-static/range {v19 .. v19}, Lcn/jpush/android/service/b;->a(Ljava/net/HttpURLConnection;)J
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_22 .. :try_end_22} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Lcn/jpush/android/g; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move-result-wide v6

    add-long/2addr v6, v8

    cmp-long v5, v6, v16

    if-nez v5, :cond_35

    if-eqz v10, :cond_33

    :try_start_23
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_43
    .catch Ljava/net/ProtocolException; {:try_start_23 .. :try_end_23} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_36
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_32
    .catch Lcn/jpush/android/g; {:try_start_23 .. :try_end_23} :catch_2e
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_44
    .catch Ljava/net/ProtocolException; {:try_start_24 .. :try_end_24} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_37
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_33
    .catch Lcn/jpush/android/g; {:try_start_24 .. :try_end_24} :catch_2f
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_45
    .catch Ljava/net/ProtocolException; {:try_start_25 .. :try_end_25} :catch_41
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_38
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_34
    .catch Lcn/jpush/android/g; {:try_start_25 .. :try_end_25} :catch_30
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const/16 v11, 0x400

    :try_start_26
    new-array v11, v11, [B

    :goto_1a
    invoke-virtual {v7, v11}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcn/jpush/android/service/b;->a:Z

    if-eqz v13, :cond_2a

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    new-instance v4, Lcn/jpush/android/g;

    sget-object v8, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    invoke-direct {v4, v8}, Lcn/jpush/android/g;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_39
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_35
    .catch Lcn/jpush/android/g; {:try_start_26 .. :try_end_26} :catch_31
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catch_9
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    :goto_1b
    :try_start_27
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-eqz v10, :cond_28

    :try_start_28
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_27

    :cond_28
    :goto_1c
    move-object/from16 v0, v19

    invoke-static {v14, v13, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_29
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    const-wide/16 v6, 0x0

    :try_start_29
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->createNewFile()Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_a

    goto/16 :goto_19

    :catch_a
    move-exception v4

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_2a
    const/4 v13, 0x0

    :try_start_2a
    invoke-virtual {v5, v11, v13, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcn/jpush/android/service/b;->d:J

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcn/jpush/android/service/b;->e:J
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_39
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_35
    .catch Lcn/jpush/android/g; {:try_start_2a .. :try_end_2a} :catch_31
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    goto :goto_1a

    :catch_b
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    :goto_1d
    :try_start_2b
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    if-eqz v10, :cond_2b

    :try_start_2c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_28

    :cond_2b
    :goto_1e
    move-object/from16 v0, v19

    invoke-static {v14, v13, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_2c
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    if-eqz v18, :cond_2f

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-nez v8, :cond_2f

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcn/jpush/android/util/k;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/jpush/android/service/b;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz p2, :cond_2d

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v8}, Lcn/jpush/android/service/d;->a(Ljava/lang/String;Z)V
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_39
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_35
    .catch Lcn/jpush/android/g; {:try_start_2d .. :try_end_2d} :catch_31
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :cond_2d
    if-eqz v10, :cond_2e

    :try_start_2e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1e

    :cond_2e
    :goto_1f
    move-object/from16 v0, v19

    invoke-static {v10, v7, v6, v5, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_2f
    :try_start_2f
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_31

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_39
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_35
    .catch Lcn/jpush/android/g; {:try_start_2f .. :try_end_2f} :catch_31
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    if-eqz v10, :cond_30

    :try_start_30
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1f

    :cond_30
    :goto_20
    move-object/from16 v0, v19

    invoke-static {v10, v7, v6, v5, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_31
    if-eqz v10, :cond_32

    :try_start_31
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_20

    :cond_32
    :goto_21
    move-object/from16 v0, v19

    invoke-static {v10, v7, v6, v5, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_33
    :try_start_32
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_43
    .catch Ljava/net/ProtocolException; {:try_start_32 .. :try_end_32} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_32
    .catch Lcn/jpush/android/g; {:try_start_32 .. :try_end_32} :catch_2e
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    if-eqz v10, :cond_34

    :try_start_33
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_21

    :cond_34
    :goto_22
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-static {v10, v4, v5, v6, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_35
    :try_start_34
    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/jpush/android/service/b;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_34 .. :try_end_34} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_34} :catch_d
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_e
    .catch Lcn/jpush/android/g; {:try_start_34 .. :try_end_34} :catch_f
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :cond_36
    if-eqz v10, :cond_37

    :try_start_35
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_22

    :cond_37
    :goto_23
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_38
    const/16 v4, 0x1a0

    if-ne v5, v4, :cond_3b

    :try_start_36
    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/jpush/android/service/b;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_36 .. :try_end_36} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_36} :catch_d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_e
    .catch Lcn/jpush/android/g; {:try_start_36 .. :try_end_36} :catch_f
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :cond_39
    if-eqz v10, :cond_3a

    :try_start_37
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_23

    :cond_3a
    :goto_24
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3b
    const/16 v4, 0x194

    if-ne v5, v4, :cond_3d

    :try_start_38
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_38 .. :try_end_38} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_e
    .catch Lcn/jpush/android/g; {:try_start_38 .. :try_end_38} :catch_f
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    if-eqz v10, :cond_3c

    :try_start_39
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_24

    :cond_3c
    :goto_25
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x3

    goto/16 :goto_5

    :cond_3d
    :try_start_3a
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_3a .. :try_end_3a} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3a} :catch_d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_e
    .catch Lcn/jpush/android/g; {:try_start_3a .. :try_end_3a} :catch_f
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    if-eqz v10, :cond_3e

    :try_start_3b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_25

    :cond_3e
    :goto_26
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :cond_3f
    :try_start_3c
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_3c .. :try_end_3c} :catch_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_3c} :catch_d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_e
    .catch Lcn/jpush/android/g; {:try_start_3c .. :try_end_3c} :catch_f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    if-eqz v10, :cond_40

    :try_start_3d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_26

    :cond_40
    :goto_27
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v4, v5, v6, v7, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x0

    goto/16 :goto_5

    :catch_c
    move-exception v4

    :goto_28
    :try_start_3e
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    if-eqz v10, :cond_41

    :try_start_3f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_29

    :cond_41
    :goto_29
    move-object/from16 v0, v19

    invoke-static {v14, v13, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :catch_d
    move-exception v4

    :goto_2a
    :try_start_40
    invoke-static {}, Lcn/jpush/android/util/ae;->i()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    if-eqz v10, :cond_42

    :try_start_41
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_2a

    :cond_42
    :goto_2b
    move-object/from16 v0, v19

    invoke-static {v14, v13, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :catch_e
    move-exception v4

    :goto_2c
    :try_start_42
    invoke-static {}, Lcn/jpush/android/util/ae;->g()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    if-eqz v10, :cond_43

    :try_start_43
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_2b

    :cond_43
    :goto_2d
    move-object/from16 v0, v19

    invoke-static {v14, v13, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x1

    goto/16 :goto_5

    :catch_f
    move-exception v4

    :goto_2e
    :try_start_44
    invoke-static {}, Lcn/jpush/android/util/ae;->h()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    if-eqz v10, :cond_44

    :try_start_45
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2c

    :cond_44
    :goto_2f
    move-object/from16 v0, v19

    invoke-static {v14, v13, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    const/4 v4, -0x2

    goto/16 :goto_5

    :catchall_1
    move-exception v4

    :goto_30
    if-eqz v10, :cond_45

    :try_start_46
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2d

    :cond_45
    :goto_31
    move-object/from16 v0, v19

    invoke-static {v14, v13, v12, v11, v0}, Lcn/jpush/android/service/b;->a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    throw v4

    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    const/4 v4, -0x2

    goto/16 :goto_5

    :catch_10
    move-exception v4

    goto/16 :goto_8

    :catch_11
    move-exception v4

    goto/16 :goto_9

    :catch_12
    move-exception v4

    goto/16 :goto_a

    :catch_13
    move-exception v4

    goto/16 :goto_b

    :catch_14
    move-exception v4

    goto/16 :goto_c

    :catch_15
    move-exception v4

    goto/16 :goto_d

    :catch_16
    move-exception v4

    goto/16 :goto_e

    :catch_17
    move-exception v4

    goto/16 :goto_4

    :catch_18
    move-exception v4

    goto/16 :goto_7

    :catch_19
    move-exception v4

    goto/16 :goto_10

    :catch_1a
    move-exception v4

    goto/16 :goto_12

    :catch_1b
    move-exception v4

    goto/16 :goto_14

    :catch_1c
    move-exception v4

    goto/16 :goto_16

    :catch_1d
    move-exception v5

    goto/16 :goto_18

    :catch_1e
    move-exception v4

    goto/16 :goto_1f

    :catch_1f
    move-exception v4

    goto/16 :goto_20

    :catch_20
    move-exception v4

    goto/16 :goto_21

    :catch_21
    move-exception v4

    goto/16 :goto_22

    :catch_22
    move-exception v4

    goto/16 :goto_23

    :catch_23
    move-exception v4

    goto/16 :goto_24

    :catch_24
    move-exception v4

    goto/16 :goto_25

    :catch_25
    move-exception v4

    goto/16 :goto_26

    :catch_26
    move-exception v4

    goto/16 :goto_27

    :catch_27
    move-exception v4

    goto/16 :goto_1c

    :catch_28
    move-exception v4

    goto/16 :goto_1e

    :catch_29
    move-exception v4

    goto/16 :goto_29

    :catch_2a
    move-exception v4

    goto/16 :goto_2b

    :catch_2b
    move-exception v4

    goto/16 :goto_2d

    :catch_2c
    move-exception v4

    goto/16 :goto_2f

    :catch_2d
    move-exception v5

    goto/16 :goto_31

    :catchall_2
    move-exception v4

    move-object v14, v10

    goto/16 :goto_30

    :catchall_3
    move-exception v4

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_30

    :catchall_4
    move-exception v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_30

    :catchall_5
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_30

    :catch_2e
    move-exception v4

    move-object v14, v10

    goto/16 :goto_2e

    :catch_2f
    move-exception v4

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2e

    :catch_30
    move-exception v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2e

    :catch_31
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2e

    :catch_32
    move-exception v4

    move-object v14, v10

    goto/16 :goto_2c

    :catch_33
    move-exception v4

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2c

    :catch_34
    move-exception v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2c

    :catch_35
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2c

    :catch_36
    move-exception v4

    move-object v14, v10

    goto/16 :goto_2a

    :catch_37
    move-exception v4

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2a

    :catch_38
    move-exception v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2a

    :catch_39
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_2a

    :catch_3a
    move-exception v4

    move-object v14, v10

    goto/16 :goto_28

    :catch_3b
    move-exception v4

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_28

    :catch_3c
    move-exception v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_28

    :catch_3d
    move-exception v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_28

    :catch_3e
    move-exception v4

    goto/16 :goto_1d

    :catch_3f
    move-exception v4

    move-object v14, v10

    goto/16 :goto_1d

    :catch_40
    move-exception v4

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_1d

    :catch_41
    move-exception v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_1d

    :catch_42
    move-exception v4

    goto/16 :goto_1b

    :catch_43
    move-exception v4

    move-object v14, v10

    goto/16 :goto_1b

    :catch_44
    move-exception v4

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_1b

    :catch_45
    move-exception v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    goto/16 :goto_1b

    :catchall_6
    move-exception v4

    move-object v10, v13

    goto/16 :goto_17

    :catchall_7
    move-exception v4

    move-object v10, v13

    move-object v14, v5

    goto/16 :goto_17

    :catchall_8
    move-exception v4

    move-object v14, v5

    goto/16 :goto_17

    :catchall_9
    move-exception v4

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_17

    :catchall_a
    move-exception v4

    move-object v11, v6

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_17

    :catchall_b
    move-exception v9

    move-object v11, v5

    move-object v12, v6

    move-object v10, v7

    move-object v14, v8

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_17

    :catchall_c
    move-exception v4

    goto/16 :goto_17

    :catch_46
    move-exception v4

    move-object v10, v13

    goto/16 :goto_15

    :catch_47
    move-exception v4

    move-object v10, v13

    move-object v14, v5

    goto/16 :goto_15

    :catch_48
    move-exception v4

    move-object v14, v5

    goto/16 :goto_15

    :catch_49
    move-exception v4

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_15

    :catch_4a
    move-exception v4

    move-object v11, v6

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_15

    :catch_4b
    move-exception v4

    move-object v10, v13

    goto/16 :goto_13

    :catch_4c
    move-exception v4

    move-object v10, v13

    move-object v14, v5

    goto/16 :goto_13

    :catch_4d
    move-exception v4

    move-object v14, v5

    goto/16 :goto_13

    :catch_4e
    move-exception v4

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_13

    :catch_4f
    move-exception v4

    move-object v11, v6

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_13

    :catch_50
    move-exception v4

    move-object v10, v13

    goto/16 :goto_11

    :catch_51
    move-exception v4

    move-object v10, v13

    move-object v14, v5

    goto/16 :goto_11

    :catch_52
    move-exception v4

    move-object v14, v5

    goto/16 :goto_11

    :catch_53
    move-exception v4

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_11

    :catch_54
    move-exception v4

    move-object v11, v6

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_11

    :catch_55
    move-exception v4

    move-object v10, v13

    goto/16 :goto_f

    :catch_56
    move-exception v4

    move-object v10, v13

    move-object v14, v5

    goto/16 :goto_f

    :catch_57
    move-exception v4

    move-object v14, v5

    goto/16 :goto_f

    :catch_58
    move-exception v4

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_f

    :catch_59
    move-exception v4

    move-object v11, v6

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_f

    :catch_5a
    move-exception v4

    move-object v5, v10

    move-object v10, v13

    goto/16 :goto_6

    :catch_5b
    move-exception v4

    move-object v10, v13

    goto/16 :goto_6

    :catch_5c
    move-exception v4

    move-object v10, v13

    move-object v14, v5

    goto/16 :goto_6

    :catch_5d
    move-exception v4

    move-object v14, v5

    goto/16 :goto_6

    :catch_5e
    move-exception v4

    move-object v12, v7

    move-object v14, v5

    goto/16 :goto_6

    :catch_5f
    move-exception v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    goto/16 :goto_3

    :catch_60
    move-exception v4

    move-object v4, v5

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v5, v11

    goto/16 :goto_3

    :catch_61
    move-exception v4

    move-object v4, v5

    move-object v6, v12

    move-object v7, v13

    move-object v8, v5

    move-object v5, v11

    goto/16 :goto_3

    :catch_62
    move-exception v4

    move-object v4, v5

    move-object v6, v12

    move-object v7, v10

    move-object v8, v5

    move-object v5, v11

    goto/16 :goto_3

    :catch_63
    move-exception v4

    move-object v4, v5

    move-object v6, v7

    move-object v8, v5

    move-object v7, v10

    move-object v5, v11

    goto/16 :goto_3
.end method

.method static synthetic a(Lcn/jpush/android/service/b;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/service/b;->d:J

    return-wide v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 4

    sget-object v0, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    new-instance v0, Lcn/jpush/android/g;

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcn/jpush/android/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;J)Ljava/net/HttpURLConnection;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    sget-object v1, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/b;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jpush/android/util/s;->a(Ljava/net/HttpURLConnection;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/jpush/android/service/b;)J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/service/b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcn/jpush/android/service/b;)Lcn/jpush/android/service/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/service/b;->c:Lcn/jpush/android/service/c;

    return-object v0
.end method
