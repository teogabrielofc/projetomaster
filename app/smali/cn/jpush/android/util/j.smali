.class public final Lcn/jpush/android/util/j;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001c>\u0008B)\u0002)\u0017P)\u0012f"

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

    const/16 v9, 0x4c

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

    const-string v1, "\u0010=\u0003E)@8\u0010B-@9\u0003D#\u0012|\u0002B-\u00037%D-\u00039K"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0002%\u0005S\u000e\u0015:\u0017S>@5\u001fP#Z"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0002%\u0005S\u000e\u0015:\u0017S>@5\u0002\u0016\"\u00150\u001d"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\"%\u0005S\u000e\u0015:\u0017S>5(\u0018Z?"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\n\u000e\u0014E<\u000f2\u0002Sl\t/QX9\u000c0"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/util/j;->z:[Ljava/lang/String;

    return-void

    :pswitch_5
    const/16 v9, 0x60

    goto :goto_2

    :pswitch_6
    const/16 v9, 0x5c

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x71

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x36

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz p1, :cond_0

    const/16 v0, 0x2710

    iput v0, p1, Lcn/jpush/a/a/a/g;->g:I

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;[BLcn/jpush/a/a/a/g;)Ljava/nio/ByteBuffer;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz p2, :cond_0

    const/16 v0, 0x2710

    iput v0, p2, Lcn/jpush/a/a/a/g;->g:I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p2, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lcn/jpush/android/api/c;->a()Lcn/jpush/android/api/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    if-nez p1, :cond_1

    sget-object v0, Lcn/jpush/android/util/j;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/util/j;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    sget-object v0, Lcn/jpush/android/util/j;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcn/jpush/android/util/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/util/j;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/util/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/util/j;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/util/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcn/jpush/android/api/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcn/jpush/a/a/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)S
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz p1, :cond_0

    const/16 v0, 0x2710

    iput v0, p1, Lcn/jpush/a/a/a/g;->g:I

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method

.method public static c(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)Ljava/lang/Byte;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz p1, :cond_0

    const/16 v0, 0x2710

    iput v0, p1, Lcn/jpush/a/a/a/g;->g:I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method

.method public static d(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz p1, :cond_0

    const/16 v0, 0x2710

    iput v0, p1, Lcn/jpush/a/a/a/g;->g:I

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcn/jpush/android/util/j;->a(Ljava/lang/Throwable;Lcn/jpush/a/a/a/g;Ljava/nio/ByteBuffer;)V

    goto :goto_1
.end method
