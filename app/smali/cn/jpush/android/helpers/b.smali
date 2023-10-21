.class public final Lcn/jpush/android/helpers/b;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcn/jpush/android/helpers/b;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/helpers/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcn/jpush/android/helpers/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcn/jpush/android/helpers/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1b

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "B@n\u000e\u0011m\u00037G\u001bmGH\u0002\u000fvFi\u0013*jN\u007f\u0008\u000bw\u00037G\u000cjG "

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

    const/16 v9, 0x7e

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

    const-string v1, "/\u0003n\u000e\u0013fLo\u0013D1\u0013*WN"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "Iso\u0014\u0016QFk\u0012\u001bpWR\u0002\u0012sFh"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "/\u0003n\u000f\u000cfB~.\u001a9"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "B@n\u000e\u0011m\u00037G\rfM~-.vPr5\u001brV\u007f\u0014\n#\u000e:\u0004\u0011mM\u007f\u0004\njLt]"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "B@n\u000e\u0011m\u00037G\rwBh\u0013,fRo\u0002\rwws\n\u001blVnGS#Qs\u0003D"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "/\u0003h\u0002\u000fvFi\u0013\u0017mD "

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "wB}\u0006\u0012jBi8\rfRs\u0003"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "`M4\r\u000evPrI\u001fmGh\u0008\u0017g\rs\t\nfMnI*BdE&2JbI8*Jn_(+W"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "B@n\u000e\u0011m\u00037G\u0011mq\u007f\u0016\u000bfPn3\u0017nFu\u0012\n/\u0003h\u000e\u001a9\u0003"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "/\u0003O\t\u001b{S\u007f\u0004\nfG:J^mLnG\u0018lVt\u0003^qFk\u0012\u001bpW:\u000e\u0010#@{\u0004\u0016f\r"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "wB}\u0006\u0012jBi8\u001bqQu\u0015\u001dlG\u007f"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "B@n\u000e\u0011m\u00037G\rfM~$\u0011nN{\t\u001aTJn\u000f2lD}\u0002\u001aJM:J^qFk\u0012\u001bpWs\t\u00199"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "/\u0003p\u0012\u0017g\u0019"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "B@n\u000e\u0011m\u00037G\rwBh\u0013-fMn3\u0017nFu\u0012\n#\u000e:\u0015\u0017g\u0019"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "/\u0003i\u000e\u001a9"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "QFk\u0012\u001bpW:\u0017\u001fqBw\u0014^.\u0003y\n\u001a9"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "B@n\u000e\u0011m\u00037G\u001afRo\u0002-fMn6\u000bfV\u007fGS#Qs\u0003D"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "/\u0003h\u0002\rsLt\u0014\u001b9"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "B@n\u000e\u0011m\u00037G\u001bmGI\u0002\u0010wws\n\u001blVnGS#Qs\u0003D"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "B@n\u000e\u0011m\u00037G\u0016bM~\u000b\u001bqiJ\u0012\rkq\u007f\u0014\u000elMi\u0002^.\u0003y\u0008\u0010mFy\u0013\u0017lM "

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "QFn\u0015\u0007#WuG\rfM~G\u000cfRo\u0002\rw\u00037G"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "/\u0003h\u0002\u000fvFi\u0013D"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "/\u0003O\t\u001b{S\u007f\u0004\nfG G\u0010l\u0003y\u0006\u001dkF~G\u000cfRo\u0002\rw\u0003m\u000f\u001bm\u0003i\u0002\u0010w\u0003n\u000e\u0013fLo\u0013P"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "b@n\u000e\u0011m\u00037G\u0011mp\u007f\t\nWJw\u0002\u0011vW6G\u000cjG "

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "B@n\u000e\u0011m\u00037G\u000eqJt\u0013-fMn6\u000bfV\u007fGS#Ps\u001d\u001b9"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "B@n\u000e\u0011m\u00037G\u001bmRo\u0002-fMn6\u000bfV\u007fGS#Qs\u0003D"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/helpers/b;->g:Lcn/jpush/android/helpers/b;

    return-void

    :pswitch_1a
    const/4 v9, 0x3

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x23

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x1a

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x67

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcn/jpush/android/helpers/b;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/helpers/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/helpers/b;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/helpers/b;->e:Ljava/util/Deque;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/helpers/b;->f:Z

    iput-object p1, p0, Lcn/jpush/android/helpers/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Handler;)Lcn/jpush/android/helpers/b;
    .locals 2

    const-class v1, Lcn/jpush/android/helpers/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/helpers/b;->g:Lcn/jpush/android/helpers/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/helpers/b;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/helpers/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lcn/jpush/android/helpers/b;->g:Lcn/jpush/android/helpers/b;

    :cond_0
    sget-object v0, Lcn/jpush/android/helpers/b;->g:Lcn/jpush/android/helpers/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcn/jpush/android/helpers/c;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/android/helpers/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v8, p1, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-virtual {v8}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lcn/jpush/a/a/a/f;->d()I

    move-result v0

    invoke-static {}, Lcn/jpush/android/a;->y()J

    move-result-wide v5

    invoke-static {}, Lcn/jpush/android/a;->l()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_0
    invoke-direct {p0, p1}, Lcn/jpush/android/helpers/b;->b(Lcn/jpush/android/helpers/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    const/16 v1, 0x1cec

    invoke-static {v0, v1, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2648

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_0
    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Lcn/jpush/android/e;->f:Ljava/lang/String;

    check-cast v8, Lcn/jpush/a/a/a/k;

    invoke-virtual {v8}, Lcn/jpush/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcn/jpush/android/service/PushProtocol;->TagAlias(JJIJLjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized b(Lcn/jpush/android/helpers/c;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-virtual {v0}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/helpers/c;

    iget-object v0, v0, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-virtual {v0}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->e:Ljava/util/Deque;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/Long;)Lcn/jpush/android/helpers/c;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/helpers/c;

    iget-object v3, v0, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-virtual {v3}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    iget-object v1, p0, Lcn/jpush/android/helpers/b;->e:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Lcn/jpush/android/helpers/c;)V
    .locals 4

    iget-object v0, p1, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-virtual {v0}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/helpers/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/helpers/b;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    const/16 v2, 0x1ceb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JLcn/jpush/a/a/a/g;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcn/jpush/a/a/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    sget-object v0, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_0
    invoke-virtual {p3}, Lcn/jpush/a/a/a/g;->e()Lcn/jpush/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jpush/android/helpers/b;->c(Ljava/lang/Long;)Lcn/jpush/android/helpers/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-virtual {v1}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v2, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    const/16 v3, 0x1cec

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcn/jpush/android/helpers/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/helpers/c;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcn/jpush/android/helpers/b;->c(Lcn/jpush/android/helpers/c;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_1
.end method

.method public final a(Lcn/jpush/a/a/a/f;I)V
    .locals 6

    sget-object v0, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/service/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jpush/a/a/a/f;->toString()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-virtual {p1}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcn/jpush/android/helpers/c;

    const/16 v2, 0x4e20

    invoke-direct {v1, p1, v2}, Lcn/jpush/android/helpers/c;-><init>(Lcn/jpush/a/a/a/f;I)V

    iget-object v2, p0, Lcn/jpush/android/helpers/b;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-virtual {v0}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v2, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    const/16 v3, 0x1ceb

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    iget v3, v1, Lcn/jpush/android/helpers/c;->b:I

    int-to-long v4, v3

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, Lcn/jpush/android/service/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/jpush/android/helpers/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcn/jpush/android/helpers/c;->a()V

    invoke-direct {p0, v1}, Lcn/jpush/android/helpers/b;->a(Lcn/jpush/android/helpers/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->d:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 4

    const/16 v3, 0x18

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/helpers/c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/jpush/android/helpers/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-direct {p0, p1}, Lcn/jpush/android/helpers/b;->c(Ljava/lang/Long;)Lcn/jpush/android/helpers/c;

    iget v1, v0, Lcn/jpush/android/helpers/c;->b:I

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcn/jpush/android/helpers/b;->f:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/helpers/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    invoke-virtual {v0}, Lcn/jpush/android/helpers/c;->a()V

    invoke-direct {p0, v0}, Lcn/jpush/android/helpers/b;->a(Lcn/jpush/android/helpers/c;)V

    :goto_1
    iget v0, v0, Lcn/jpush/android/helpers/c;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v1, p0, Lcn/jpush/android/helpers/b;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcn/jpush/android/helpers/b;->b(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 6

    const/16 v3, 0x9

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/helpers/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/jpush/android/helpers/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v1, v0, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-virtual {v1}, Lcn/jpush/a/a/a/f;->d()I

    move-result v1

    invoke-direct {p0, v0}, Lcn/jpush/android/helpers/b;->c(Lcn/jpush/android/helpers/c;)V

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lcn/jpush/android/helpers/c;->a:Lcn/jpush/a/a/a/f;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcn/jpush/android/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    sget v3, Lcn/jpush/android/api/e;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/helpers/b;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcn/jpush/a/a/a/f;->e()Lcn/jpush/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/a/a/a/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcn/jpush/android/helpers/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
