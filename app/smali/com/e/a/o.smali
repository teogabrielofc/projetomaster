.class final Lcom/e/a/o;
.super Ljava/lang/Object;


# direct methods
.method private static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/e/a/j;->a()Lcom/e/a/n;

    move-result-object v0

    sget-object v1, Lcom/e/a/n;->a:Lcom/e/a/n;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/e/a/o;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    add-int/lit16 v2, v0, 0xfa0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/e/a/o;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit16 v0, v0, 0xfa0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/e/a/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Hawk"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "Hawk"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    const-string v0, "Hawk"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    const-string v0, "Hawk"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    const-string v0, "Hawk"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    const-string v0, "Hawk"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/e/a/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/e/a/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/e/a/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
