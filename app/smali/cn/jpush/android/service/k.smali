.class public final Lcn/jpush/android/service/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\r(vD{\u001b50\u0000b\u0003h9@o\u001c)1J%\u000f%,Gd\u0000h\u0011cT<\u0003\u000b~D \u0015\u001d"

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

    const/16 v9, 0xb

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

    const-string v1, " #,Yd\u001c-xBb\u001d2=@b\u0000!v\u0000%"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, ",4=O`N4=Mn\u000701@lN$!\u000e|\u000f(,}\u007f\u00016x\u0003+\r)6@n\r21AeT"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0003\u00057@e\u000b%,Gd\u0000f1]+\u001c#+K\u007fN27\u000e;N10KeN(=Z|\u000143\u000eg\u00075,Ke\u0007(?\u0000+,4=O`N(7Y%"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "-4=O\u007f\u000b\"xMd\u0000(=M\u007f\u0007)6\u000e&N"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "Bf=\\y\u00014b"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, ",#?GeN27\u000ey\u001b(xGeN\u00057@e\u000b%,Ge\t\u00120\\n\u000f\"x\u0003+\u0007\"b"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "Bf(ElT"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "/%,Gd\u0000fu\u000ed\u0000\n7Il\u000b\"\u0011@+Cf;Ae\u0000#;Zb\u0001(b"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "+>;K{\u001a/7@+\u001c#;Kb\u0018#<\u0000+ )/\u000ei\u001c#9E+Cf*K\u007fT"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, ";(3@d\u0019(xoh\u0005f*Kz\u001b#+Z+Cf;CoT"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "/%,Gd\u0000fu\u000ed\u0000\n7Ib\u0000\u00009Gg\u000b\"x\u0003+\u001c#+^H\u0001\"=\u0014"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "/%,Gd\u0000fu\u000ey\u000b%=G}\u000b\"\u001bAf\u0003\'6J+Cf;CoT"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "<#;Kb\u0018#<\u000en\u001c47\\+\u001c#+^d\u00005=\u000e&N%7JnT"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0007+\u0007\\n\u001d67@x\u000b"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "Bf;Ae\u0000#;Zb\u0001(b"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "\u9511\u8f98\u63fd\u591f\u8d2eBf2^~\u001d.v]d\u52ce\u8f3b\u5f5a\u5e16"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, " #,Yd\u001c-1@l-*1Ke\u001a"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, ";(0Oe\n*=J+\u001c#+^d\u00005=\u000eh\u0001+5Oe\nfu\u000e"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "<#;Kb\u0018#<\u000ei\u00172=]+Cf4KeT"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "/%,Gd\u0000fu\u000e\u007f\u001c?\u000bZd\u001efu\u000eh\u0001(6Kh\u001a/7@1"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "<#,[y\u0000f7H+-*7]nN,6G+\r)6@n\r21AeNkx"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "/%,Gd\u0000fu\u000eh\u0002)+KH\u0001(6Kh\u001a/7@+Cf;Ae\u0000#;Zb\u0001(b"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jpush/android/service/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :pswitch_16
    const/16 v9, 0x6e

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x46

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x58

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x2e

    goto/16 :goto_2

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/jpush/android/service/k;->f:Z

    iput-object p1, p0, Lcn/jpush/android/service/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    iput-boolean v0, p0, Lcn/jpush/android/service/k;->e:Z

    return-void
.end method

.method private c()V
    .locals 4

    const/16 v1, 0x11

    sget-object v0, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/jpush/android/service/PushProtocol;->Close(J)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    const/16 v1, 0x1c85

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionToHandler(Landroid/os/Message;J)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/service/k;->f:Z

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jpush/android/service/PushProtocol;->Stop(J)I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/service/k;->f:Z

    return v0
.end method

.method public final run()V
    .locals 12

    const v11, 0x15180

    const/16 v10, 0xa

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x11

    sget-object v0, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcn/jpush/android/service/PushProtocol;->InitConn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/jpush/android/service/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jpush/android/helpers/ConnectingHelper;->sendSis(Landroid/content/Context;)Lcn/jpush/android/service/SisInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/service/SisInfo;->configure()V

    :cond_0
    iget-boolean v1, p0, Lcn/jpush/android/service/k;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    invoke-direct {p0}, Lcn/jpush/android/service/k;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/service/k;->c:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3, v0}, Lcn/jpush/android/helpers/ConnectingHelper;->openConnection(Lcn/jpush/android/service/k;Landroid/content/Context;JLcn/jpush/android/service/SisInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/jpush/android/service/k;->c()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/a;->z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/jpush/android/service/k;->c:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-boolean v1, p0, Lcn/jpush/android/service/k;->e:Z

    invoke-static {v0, v2, v3, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->register(Landroid/content/Context;JZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jpush/android/a;->p()I

    move-result v0

    if-ne v11, v0, :cond_3

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    invoke-direct {p0}, Lcn/jpush/android/service/k;->c()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/jpush/android/helpers/ConnectingHelper;->isServiceStopedByRegister()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jpush/android/helpers/ConnectingHelper;->restoreRtcWhenRegisterSucceed()V

    iget-object v0, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    const/16 v1, 0x407

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    iget-object v0, p0, Lcn/jpush/android/service/k;->c:Landroid/content/Context;

    sget-object v1, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/helpers/ConnectingHelper;->login(Landroid/content/Context;J)I

    move-result v0

    if-gez v0, :cond_6

    invoke-direct {p0}, Lcn/jpush/android/service/k;->c()V

    goto :goto_0

    :cond_6
    if-lez v0, :cond_7

    sget-object v1, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    const/16 v1, 0x1c8a

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionToHandler(Landroid/os/Message;J)V

    invoke-direct {p0}, Lcn/jpush/android/service/k;->c()V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    const/16 v3, 0x1c88

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionToHandler(Landroid/os/Message;J)V

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_2
    iget-boolean v0, p0, Lcn/jpush/android/service/k;->f:Z

    if-nez v0, :cond_11

    sget-object v0, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3, v1, v11}, Lcn/jpush/android/service/PushProtocol;->RecvPush(J[BI)I

    move-result v0

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    sget-object v4, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    sget-object v0, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    sget-object v1, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_0

    :cond_9
    if-lez v0, :cond_f

    iget-object v2, p0, Lcn/jpush/android/service/k;->c:Landroid/content/Context;

    new-array v3, v0, [B

    invoke-static {v1, v8, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcn/jpush/a/a/a/c;->a([B)Lcn/jpush/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x64

    invoke-static {v3}, Lcn/jpush/android/util/b;->b([B)I

    move-result v4

    if-ne v0, v4, :cond_a

    sget-object v0, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {v2, v0, v4, v3}, Lcn/jpush/android/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto/16 :goto_2

    :cond_b
    sget-object v3, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/a/a/a/g;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v0}, Lcn/jpush/a/a/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcn/jpush/a/a/a/g;->g:I

    if-eqz v3, :cond_c

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcn/jpush/a/a/a/g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcn/jpush/a/a/a/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcn/jpush/a/a/a/g;->d()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/a/a/a/g;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_2

    :sswitch_0
    iget-object v3, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    sget-object v4, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, Lcn/jpush/android/helpers/j;->a(Landroid/content/Context;Landroid/os/Handler;JLcn/jpush/a/a/a/g;)V

    goto/16 :goto_2

    :sswitch_1
    iget-object v3, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    sget-object v4, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v0}, Lcn/jpush/android/helpers/j;->b(Landroid/content/Context;Landroid/os/Handler;JLcn/jpush/a/a/a/g;)V

    goto/16 :goto_2

    :sswitch_2
    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    check-cast v0, Lcn/jpush/a/a/a/a;

    invoke-virtual {v0}, Lcn/jpush/a/a/a/a;->a()I

    move-result v0

    if-ne v0, v9, :cond_d

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/service/k;->d:Landroid/os/Handler;

    const/16 v4, 0x1c87

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionToHandler(Landroid/os/Message;J)V

    goto/16 :goto_2

    :cond_d
    if-ne v0, v10, :cond_e

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto/16 :goto_2

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_2

    :cond_f
    const/16 v2, -0x3e2

    if-ne v0, v2, :cond_10

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto/16 :goto_2

    :cond_10
    sget-object v1, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lcn/jpush/android/service/k;->f:Z

    if-eqz v0, :cond_12

    sget-object v0, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/k;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-direct {p0}, Lcn/jpush/android/service/k;->c()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
