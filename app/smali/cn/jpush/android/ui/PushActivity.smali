.class public Lcn/jpush/android/ui/PushActivity;
.super Landroid/app/Activity;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcn/jpush/android/ui/FullScreenView;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x15

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "yy\u001ayLy\u007f\u001cQ[t6J\u0005\u000f"

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

    const/16 v9, 0x2f

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

    const-string v1, "ow\u0019]nnb\u0003NFyoJ\u0018\u0012-"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "lu\u001eQYdb\u0013"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "]c\u0019Pnnb\u0003NFyo"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "Js\u001e\u0018]xx\u0004QAj6\u001eY\\feJ^Ndz\u000f\\\u0001"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "Cc\u0006T\u000f`s\u0019KNjsJ]Ay\u007f\u001eA\u000e-U\u0006W\\h6:M\\eW\tLF{\u007f\u001eA\u000e"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Hn\u001eJN-r\u000bLN-\u007f\u0019\u0018AbbJKJ\u007f\u007f\u000bTFww\u0008TJ,"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "oy\u000eA"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "]c\u0019Pnnb\u0003NFyoJ_Jy6$mcA6\u0003V[hx\u001e\u0019"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "Dx\u001cYCdrJU\\j6\u001eA_h6\u001eW\u000f~~\u0005O\u000f 6"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "Zw\u0018VFcq\uff66VZazJUJ~e\u000b_J-s\u0004LFyoK\u0018lay\u0019]\u000f]c\u0019Pnnb\u0003NFyoK"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "kd\u0005Upzw\u0013"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "Y~\u000f\u0018_lu\u0001YHh6\u001dQ[e6\u001ePJ-q\u0003NJc6\u0004YBh6\tYAcy\u001e\u0018Mh6\u000cWZcrK"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "Nw\u0004\u001f[-q\u000fL\u000faw\u001fVLe6\u0003V[hx\u001e\u0018IbdJLGdeJHNn}\u000b_J,"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "k\u007f\u0006]\u0015\"9"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "lu\u001eQ@ct\u000bJclo\u0005M[Dr"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "dr"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "]z\u000fY\\h6\u000b\\K-z\u000bA@xbJJJ~y\u001fJLh6\u0000HZ~~5OJo`\u0003]XRz\u000bA@xbD@Ba6\u001eW\u000f\u007fs\u0019\u0017Clo\u0005M[-7"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "gf\u001fKGRa\u000fZYds\u001dgClo\u0005M["

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "]z\u000fY\\h6\u001fKJ-r\u000f^Nxz\u001e\u0018Lbr\u000f\u0018Fc6\u0000HZ~~5OJo`\u0003]XRz\u000bA@xbD@Ba7"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "aw\u0013WZy"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    return-void

    :pswitch_14
    const/16 v9, 0xd

    goto/16 :goto_2

    :pswitch_15
    const/16 v9, 0x16

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x6a

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x38

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    new-instance v0, Lcn/jpush/android/ui/f;

    invoke-direct {v0, p0}, Lcn/jpush/android/ui/f;-><init>(Lcn/jpush/android/ui/PushActivity;)V

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/jpush/android/ui/PushActivity;Lcn/jpush/android/data/c;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    if-nez p1, :cond_0

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/m;

    iget v1, v0, Lcn/jpush/android/data/m;->H:I

    if-nez v1, :cond_1

    iget v1, v0, Lcn/jpush/android/data/m;->F:I

    iput v1, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcn/jpush/android/ui/PushActivity;->setContentView(I)V

    iget-object v1, v0, Lcn/jpush/android/data/m;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/jpush/android/helpers/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Lcn/jpush/android/data/c;I)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    iget-boolean v0, v0, Lcn/jpush/android/data/m;->p:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ui/FullScreenView;

    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/ui/FullScreenView;->initModule(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, v2}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0, v1}, Lcn/jpush/android/ui/FullScreenView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->showTitleBar()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v1, 0x1

    iget v0, p0, Lcn/jpush/android/ui/PushActivity;->a:I

    if-ne v1, v0, :cond_1

    :try_start_0
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/jpush/android/ui/PushActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/jpush/android/ui/PushActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/PushActivity;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->webviewGoBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    const/16 v1, 0x3ee

    invoke-static {v0, v1, p0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jpush/android/ui/PushActivity;->b:Z

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcn/jpush/android/data/c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/jpush/android/ui/PushActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, v0, Lcn/jpush/android/data/c;->o:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcn/jpush/android/data/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Lcn/jpush/android/data/c;I)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/ui/PushActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jpush/android/ui/PushActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->destory()V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->d:Lcn/jpush/android/ui/FullScreenView;

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->resume()V

    :cond_0
    return-void
.end method
