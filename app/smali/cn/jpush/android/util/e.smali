.class public Lcn/jpush/android/util/e;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v12, 0x16

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "`Z;WUv@_"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_3

    move v8, v1

    :cond_0
    move-object v9, v2

    move v10, v8

    move v14, v7

    move-object v7, v2

    move v2, v14

    :goto_1
    aget-char v13, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v11, 0x6

    :goto_2
    xor-int/2addr v11, v13

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

    const-string v0, "Whr6dTzs;0\u0001"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jpush/android/util/e;->z:[Ljava/lang/String;

    const-class v0, Lcn/jpush/android/util/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_4
    sput-boolean v4, Lcn/jpush/android/util/e;->a:Z

    return-void

    :pswitch_1
    const/16 v11, 0x35

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x9

    goto :goto_2

    :pswitch_3
    move v11, v12

    goto :goto_2

    :pswitch_4
    move v11, v12

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_4

    :cond_3
    move v8, v1

    goto :goto_3

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    array-length v3, p0

    new-instance v4, Lcn/jpush/android/util/h;

    const/4 v1, 0x0

    invoke-direct {v4, p1, v1}, Lcn/jpush/android/util/h;-><init>(I[B)V

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v1, v1, 0x4

    iget-boolean v5, v4, Lcn/jpush/android/util/h;->d:Z

    if-eqz v5, :cond_2

    rem-int/lit8 v5, v3, 0x3

    if-lez v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v5, v4, Lcn/jpush/android/util/h;->e:Z

    if-eqz v5, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v5, v3, -0x1

    div-int/lit8 v5, v5, 0x39

    add-int/lit8 v5, v5, 0x1

    iget-boolean v6, v4, Lcn/jpush/android/util/h;->f:Z

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    :cond_1
    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    :goto_1
    new-array v1, v0, [B

    iput-object v1, v4, Lcn/jpush/android/util/h;->a:[B

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, p0, v1, v3, v5}, Lcn/jpush/android/util/h;->a([BIIZ)Z

    sget-boolean v1, Lcn/jpush/android/util/e;->a:Z

    if-nez v1, :cond_3

    iget v1, v4, Lcn/jpush/android/util/h;->b:I

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_1
    rem-int/lit8 v5, v3, 0x3

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcn/jpush/android/util/h;->a:[B

    sget-object v1, Lcn/jpush/android/util/e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    array-length v2, v0

    new-instance v3, Lcn/jpush/android/util/g;

    mul-int/lit8 v4, v2, 0x3

    div-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    invoke-direct {v3, v1, v4}, Lcn/jpush/android/util/g;-><init>(I[B)V

    invoke-virtual {v3, v0, v5, v2, v6}, Lcn/jpush/android/util/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/util/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v3, Lcn/jpush/android/util/g;->b:I

    iget-object v1, v3, Lcn/jpush/android/util/g;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcn/jpush/android/util/g;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v3, Lcn/jpush/android/util/g;->b:I

    new-array v0, v0, [B

    iget-object v1, v3, Lcn/jpush/android/util/g;->a:[B

    iget v2, v3, Lcn/jpush/android/util/g;->b:I

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
