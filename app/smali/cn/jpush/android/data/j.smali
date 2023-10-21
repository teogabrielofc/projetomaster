.class final Lcn/jpush/android/data/j;
.super Ljava/lang/Thread;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/data/i;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcn/jpush/android/data/i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "N:\u0015\u000b!"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v2

    move v10, v8

    move v13, v7

    move-object v7, v2

    move v2, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x4d

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v2, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v2

    goto :goto_1

    :cond_1
    move v7, v2

    move-object v2, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    aput-object v2, v5, v3

    const-string v0, "\u0006;\r\u0003wO}"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jpush/android/data/j;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x60

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x52

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x61

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x66

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/data/i;Lcn/jpush/android/data/i;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/j;->d:Lcn/jpush/android/data/i;

    iput-object p2, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iput-object p3, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    iput p4, p0, Lcn/jpush/android/data/j;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x1

    const/16 v8, 0x3f6

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iget-object v0, v0, Lcn/jpush/android/data/i;->L:Lcn/jpush/android/data/l;

    iget-object v4, v0, Lcn/jpush/android/data/l;->j:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iget-object v5, v0, Lcn/jpush/android/data/i;->c:Ljava/lang/String;

    invoke-static {v4}, Lcn/jpush/android/helpers/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iget-object v0, v0, Lcn/jpush/android/data/i;->c:Ljava/lang/String;

    const/16 v1, 0x3e4

    iget-object v2, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iget-object v0, v0, Lcn/jpush/android/data/i;->L:Lcn/jpush/android/data/l;

    iget-boolean v0, v0, Lcn/jpush/android/data/l;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcn/jpush/android/data/j;->c:I

    iget-object v1, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/j;->d:Lcn/jpush/android/data/i;

    iget-object v1, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iget-object v2, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/data/i;->a(Lcn/jpush/android/data/i;Lcn/jpush/android/data/i;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v3, v2

    :goto_1
    const/4 v6, 0x4

    if-ge v3, v6, :cond_7

    const/4 v0, 0x5

    const-wide/16 v6, 0x1388

    invoke-static {v4, v0, v6, v7}, Lcn/jpush/android/util/s;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/s;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v0

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v5, v8, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    const/16 v0, 0x3fd

    iget-object v1, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v5, v0, v1, v2}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iget-object v4, v4, Lcn/jpush/android/data/i;->L:Lcn/jpush/android/data/l;

    iget-object v4, v4, Lcn/jpush/android/data/l;->k:Ljava/util/ArrayList;

    iget-object v6, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    iget-object v7, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    invoke-virtual {v7}, Lcn/jpush/android/data/i;->e()Z

    move-result v7

    invoke-static {v4, v6, v0, v5, v7}, Lcn/jpush/android/data/c;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    iget-object v0, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v5, v8, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    invoke-virtual {v0}, Lcn/jpush/android/data/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcn/jpush/android/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/data/j;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcn/jpush/android/util/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iget-object v2, v2, Lcn/jpush/android/data/i;->L:Lcn/jpush/android/data/l;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/data/j;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/l;->n:Ljava/lang/String;

    iget v0, p0, Lcn/jpush/android/data/j;->c:I

    iget-object v1, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/j;->d:Lcn/jpush/android/data/i;

    iget-object v1, p0, Lcn/jpush/android/data/j;->a:Lcn/jpush/android/data/i;

    iget-object v2, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/data/i;->a(Lcn/jpush/android/data/i;Lcn/jpush/android/data/i;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lcn/jpush/android/util/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcn/jpush/android/data/j;->b:Landroid/content/Context;

    invoke-static {v5, v8, v0}, Lcn/jpush/android/helpers/k;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    move v0, v2

    goto/16 :goto_2
.end method
