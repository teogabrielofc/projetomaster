.class final Lcn/jpush/android/data/n;
.super Ljava/lang/Thread;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/data/m;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/jpush/android/data/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "mY\u000540]T\u0014)$\u0002\u0017\u0015\"+VX\u0017\"`K_\u000f;`\u0018Z\u000f(%\u0018\u001a@"

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

    const/16 v9, 0x40

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

    const-string v1, "\u0016_\u0014!,"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0014\u0017\u0012%#Pc\u0019<%\u0018\n@"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "QZ\u0007l3JT]n"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "k_\u000f;\u0005VC\t89"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0014\u0017\n9-Hz\u000f(%\u0018\n@"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "^^\u000c)z\u0017\u0018"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "j^\u0003$mHB\u0013$`VR\u0005(3\u0018C\u0008)`HR\u0012!)KD\t#.\u0018X\u0006l\u0017j~4\t\u001f}o4\t\u0012vv,\u0013\u0013lx2\r\u0007}\u001b@<,]V\u0013)`JR\u00119%KC@%4\u0016"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "YY\u0004>/QSN<%JZ\t?3QX\u000eb\u0017j~4\t\u001f}o4\t\u0012vv,\u0013\u0013lx2\r\u0007}"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "K_\u000f;\u0005VC\t89\u0018G\u0012##]D\u0013l3LV\u00128`JB\u000em`K_\u000f;\rWS\u0005l}\u0018"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    return-void

    :pswitch_9
    const/16 v9, 0x38

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x37

    goto :goto_2

    :pswitch_b
    const/16 v9, 0x60

    goto :goto_2

    :pswitch_c
    const/16 v9, 0x4c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/data/m;Lcn/jpush/android/data/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/n;->c:Lcn/jpush/android/data/m;

    iput-object p2, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iput-object p3, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v1, 0x1

    const/16 v10, 0x3e3

    const/4 v9, 0x4

    const/16 v8, 0x3f6

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/data/n;->c:Lcn/jpush/android/data/m;

    iget v3, v3, Lcn/jpush/android/data/m;->H:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/jpush/android/data/n;->c:Lcn/jpush/android/data/m;

    iget v3, v3, Lcn/jpush/android/data/m;->G:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/jpush/android/data/n;->c:Lcn/jpush/android/data/m;

    iget v3, v3, Lcn/jpush/android/data/m;->F:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    iget-object v0, p0, Lcn/jpush/android/data/n;->c:Lcn/jpush/android/data/m;

    iget v0, v0, Lcn/jpush/android/data/m;->H:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/data/n;->c:Lcn/jpush/android/data/m;

    iget v1, v1, Lcn/jpush/android/data/m;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iget-object v4, v0, Lcn/jpush/android/data/m;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iget-object v5, v0, Lcn/jpush/android/data/m;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iget v0, v0, Lcn/jpush/android/data/m;->G:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v4, v10, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iget v0, v0, Lcn/jpush/android/data/m;->G:I

    if-ne v9, v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iput-object v5, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v4, v10, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    sget-object v3, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v3, v3, v6

    invoke-static {v0, v3}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v4, v8, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v9, :cond_9

    const/4 v0, 0x5

    const-wide/16 v6, 0x1388

    invoke-static {v5, v0, v6, v7}, Lcn/jpush/android/util/s;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/s;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    move v0, v1

    :goto_2
    iget-object v6, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v6, v4}, Lcn/jpush/android/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iget-object v2, v2, Lcn/jpush/android/data/m;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iget-object v2, v2, Lcn/jpush/android/data/m;->I:Ljava/util/ArrayList;

    iget-object v5, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    iget-object v7, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    invoke-virtual {v7}, Lcn/jpush/android/data/m;->e()Z

    move-result v7

    invoke-static {v2, v5, v1, v4, v7}, Lcn/jpush/android/data/c;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v4, v8, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v4, v8, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const/16 v0, 0x3fd

    iget-object v1, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/util/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/n;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v3, v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v4, v10, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    invoke-static {v4, v8, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iget-object v1, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    iget-object v1, v1, Lcn/jpush/android/data/m;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/data/m;->L:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/n;->a:Lcn/jpush/android/data/m;

    invoke-static {v0, v1}, Lcn/jpush/android/api/n;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    move v0, v2

    goto/16 :goto_2
.end method
