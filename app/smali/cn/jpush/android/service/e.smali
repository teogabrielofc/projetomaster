.class final Lcn/jpush/android/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/service/d;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcn/jpush/android/service/DownloadService;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "n\u001fDg6,SOi%\'[\u001a"

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

    const/16 v11, 0x41

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

    const-string v0, "2ZCm/6\u0005"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "n\u001fTg5#S\u001a"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x3f

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x20

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x8

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

.method constructor <init>(Lcn/jpush/android/service/DownloadService;ZI)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    iput-boolean p2, p0, Lcn/jpush/android/service/e;->a:Z

    iput p3, p0, Lcn/jpush/android/service/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->c(Lcn/jpush/android/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcn/jpush/android/service/e;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-static {p1}, Lcn/jpush/android/service/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    iput-boolean v4, v0, Lcn/jpush/android/data/c;->v:Z

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    iget-object v0, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    const/16 v1, 0x3f3

    iget-object v2, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/i;

    iget-object v0, v0, Lcn/jpush/android/data/i;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v1}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v1

    iget-object v1, v1, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    const/16 v2, 0x3fe

    iget-object v3, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v3, v0}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v1, v2, v0, v3}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    iput-boolean v4, v0, Lcn/jpush/android/data/c;->w:Z

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    iget v1, p0, Lcn/jpush/android/service/e;->b:I

    iget-object v2, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v2}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;ILcn/jpush/android/data/c;I)V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 9

    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/service/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-boolean v0, p0, Lcn/jpush/android/service/e;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v2

    iget v3, p0, Lcn/jpush/android/service/e;->b:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;Lcn/jpush/android/data/c;IJJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    iput-boolean v5, v0, Lcn/jpush/android/data/c;->x:Z

    sget-object v0, Lcn/jpush/android/service/DownloadService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v1}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x3e9

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/data/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/i;

    iput-object p1, v0, Lcn/jpush/android/data/i;->P:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcn/jpush/android/data/i;->Q:Z

    iget-boolean v2, v0, Lcn/jpush/android/data/i;->G:Z

    iget v3, v0, Lcn/jpush/android/data/i;->H:I

    iget-object v4, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v2, v3, v4}, Lcn/jpush/android/helpers/h;->a(ZILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x3eb

    iput-boolean v5, v0, Lcn/jpush/android/data/i;->Q:Z

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p2, :cond_1

    const/16 v0, 0x3f5

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v1}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v1

    iget-object v1, v1, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v1, v0, v2}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/data/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->b(Lcn/jpush/android/service/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcn/jpush/android/service/e;->b:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    iput-boolean v5, v0, Lcn/jpush/android/data/c;->w:Z

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    iget-object v1, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v1}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;Lcn/jpush/android/data/c;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/data/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/s;

    iput-object p1, v0, Lcn/jpush/android/data/s;->I:Ljava/lang/String;

    const/16 v0, 0x3ec

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/data/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/service/e;->c:Lcn/jpush/android/service/DownloadService;

    invoke-static {v0}, Lcn/jpush/android/service/DownloadService;->a(Lcn/jpush/android/service/DownloadService;)Lcn/jpush/android/data/c;

    move-result-object v0

    iput-object p1, v0, Lcn/jpush/android/data/c;->C:Ljava/lang/String;

    goto :goto_0
.end method
