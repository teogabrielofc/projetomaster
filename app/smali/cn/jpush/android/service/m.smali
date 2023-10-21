.class final Lcn/jpush/android/service/m;
.super Landroid/os/Handler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcn/jpush/android/service/PushService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u0010<QJ$ 1@W0\u007frA\\<$<P^1!rYA3e\u007f\u0014"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x54

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "&=Z\\1&&]]:"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "-3ZV8 \u001fQA\'$5Q\u0008"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jpush/android/service/m;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x45

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x52

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x34

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x32

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jpush/android/service/PushService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jpush/android/service/m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v6, 0x3f3

    const/16 v5, 0x3f2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/m;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/service/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/service/PushService;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/m;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-virtual {v0}, Lcn/jpush/android/service/PushService;->stopSelf()V

    invoke-virtual {v0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->k(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    invoke-static {v1, v0}, Lcn/jpush/android/helpers/ConnectingHelper;->sendConnectionChanged(Landroid/content/Context;Lcn/jpush/android/service/a;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0}, Lcn/jpush/android/service/PushService;->stopSelf()V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcn/jpush/android/service/PushService;->b:Ljava/lang/String;

    sget-boolean v2, Lcn/jpush/android/service/PushService;->d:Z

    sget-boolean v3, Lcn/jpush/android/service/PushService;->c:Z

    invoke-static {v1, v4, v0, v2, v3}, Lcn/jpush/android/helpers/k;->a(Landroid/content/Context;ZLjava/lang/String;ZZ)V

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->a(Lcn/jpush/android/service/PushService;)V

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->b(Lcn/jpush/android/service/PushService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/service/PushService;->a(Lcn/jpush/android/service/PushService;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :sswitch_5
    invoke-static {v0, v4}, Lcn/jpush/android/service/PushService;->a(Lcn/jpush/android/service/PushService;Z)V

    goto :goto_0

    :sswitch_6
    invoke-static {v0, v3}, Lcn/jpush/android/service/PushService;->a(Lcn/jpush/android/service/PushService;Z)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v6}, Lcn/jpush/android/service/m;->removeMessages(I)V

    invoke-virtual {p0, v5}, Lcn/jpush/android/service/m;->removeMessages(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v6, v0, v1}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :sswitch_8
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v5, v0, v1}, Lcn/jpush/android/service/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/m;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/service/PushService;->a(Lcn/jpush/android/service/PushService;J)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/m;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/service/PushService;->b(Lcn/jpush/android/service/PushService;J)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/m;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/jpush/android/service/PushService;->c(Lcn/jpush/android/service/PushService;J)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/m;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v2, v3, v1}, Lcn/jpush/android/service/PushService;->a(Lcn/jpush/android/service/PushService;JI)V

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Lcn/jpush/android/service/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->c(Lcn/jpush/android/service/PushService;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->d(Lcn/jpush/android/service/PushService;)Lcn/jpush/android/helpers/b;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->d(Lcn/jpush/android/service/PushService;)Lcn/jpush/android/helpers/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcn/jpush/android/helpers/b;->b(Ljava/lang/Long;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->d(Lcn/jpush/android/service/PushService;)Lcn/jpush/android/helpers/b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->d(Lcn/jpush/android/service/PushService;)Lcn/jpush/android/helpers/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcn/jpush/android/helpers/b;->a(Ljava/lang/Long;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->d(Lcn/jpush/android/service/PushService;)Lcn/jpush/android/helpers/b;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcn/jpush/android/service/PushService;->d(Lcn/jpush/android/service/PushService;)Lcn/jpush/android/helpers/b;

    move-result-object v1

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jpush/a/a/a/g;

    invoke-virtual {v1, v2, v3, v0}, Lcn/jpush/android/helpers/b;->a(JLcn/jpush/a/a/a/g;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/b;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_7
        0x3ef -> :sswitch_8
        0x3f1 -> :sswitch_11
        0x3f2 -> :sswitch_4
        0x3f3 -> :sswitch_3
        0x3fe -> :sswitch_e
        0x407 -> :sswitch_12
        0x1c85 -> :sswitch_a
        0x1c87 -> :sswitch_b
        0x1c88 -> :sswitch_9
        0x1c8a -> :sswitch_c
        0x1c8b -> :sswitch_d
        0x1ceb -> :sswitch_f
        0x1cec -> :sswitch_10
    .end sparse-switch
.end method
