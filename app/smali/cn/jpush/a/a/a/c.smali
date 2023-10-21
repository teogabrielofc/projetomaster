.class public final Lcn/jpush/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "3>7zFg3:oO4qn;"

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

    const/16 v11, 0x2a

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

    const-string v0, "701hO#q+~K#qn;"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0012?(uE0?cxE*<\"uNg7,i\n701hC)6crD%>6uNi"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jpush/a/a/a/c;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x47

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x51

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x43

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x1b

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

.method public static a([B)Lcn/jpush/a/a/a/g;
    .locals 6

    const/4 v0, 0x0

    const/16 v5, 0x14

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/a/a/a/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/a/a/b/c;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x14

    new-array v2, v5, [B

    invoke-static {p0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [B

    invoke-static {p0, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lcn/jpush/a/a/a/d;

    invoke-direct {v3, v4, v2}, Lcn/jpush/a/a/a/d;-><init>(Z[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/jpush/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcn/jpush/a/a/a/d;->c:I

    sparse-switch v2, :sswitch_data_0

    sget-object v1, Lcn/jpush/a/a/a/c;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcn/jpush/a/a/b/b;->a(Ljava/lang/String;)V

    :goto_0
    :sswitch_0
    return-object v0

    :sswitch_1
    new-instance v0, Lcn/jpush/a/a/a/j;

    invoke-direct {v0, v3, v1}, Lcn/jpush/a/a/a/j;-><init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcn/jpush/a/a/a/h;

    invoke-direct {v0, v3, v1}, Lcn/jpush/a/a/a/h;-><init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcn/jpush/a/a/a/a;

    invoke-direct {v0, v3, v1}, Lcn/jpush/a/a/a/a;-><init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcn/jpush/a/a/a/l;

    invoke-direct {v0, v3, v1}, Lcn/jpush/a/a/a/l;-><init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcn/jpush/a/a/a/b;

    invoke-direct {v0, v3, v1}, Lcn/jpush/a/a/a/b;-><init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcn/jpush/a/a/a/i;

    invoke-direct {v0, v3, v1}, Lcn/jpush/a/a/a/i;-><init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x3 -> :sswitch_6
        0xa -> :sswitch_4
        0x13 -> :sswitch_3
        0x19 -> :sswitch_5
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
