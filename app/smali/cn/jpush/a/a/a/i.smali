.class public final Lcn/jpush/a/a/a/i;
.super Lcn/jpush/a/a/a/g;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "t.nTE\u001bamSG6z9"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    if-gt v9, v2, :cond_2

    move v10, v1

    :cond_0
    move-object v11, v4

    move v12, v10

    move v15, v9

    move-object v9, v4

    move v4, v15

    :goto_1
    aget-char v14, v9, v10

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_0

    const/16 v13, 0x22

    :goto_2
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    if-nez v4, :cond_1

    move-object v9, v11

    move v12, v10

    move v10, v4

    goto :goto_1

    :cond_1
    move v9, v4

    move-object v4, v11

    :goto_3
    if-gt v9, v10, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    aput-object v4, v7, v5

    const-string v0, "\u0003CfTQ9ifwW+f^\u0007\u000fxcp@v!~f\u001d"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string v0, "t.nTE\u0011j9"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string v0, "x##"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcn/jpush/a/a/a/i;->z:[Ljava/lang/String;

    return-void

    :pswitch_3
    const/16 v13, 0x58

    goto :goto_2

    :pswitch_4
    const/16 v13, 0xe

    goto :goto_2

    :pswitch_5
    move v13, v6

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x27

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/a/a/a/g;-><init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/jpush/a/a/a/i;->a:I

    return v0
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lcn/jpush/a/a/a/g;->b()V

    iget-object v0, p0, Lcn/jpush/a/a/a/i;->f:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lcn/jpush/android/util/j;->c(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, p0, Lcn/jpush/a/a/a/i;->a:I

    invoke-static {v0, p0}, Lcn/jpush/android/util/j;->d(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/jpush/a/a/a/i;->b:J

    invoke-static {v0, p0}, Lcn/jpush/a/a/b/a;->a(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/a/a/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/a/a/a/i;->b:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/a/a/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/a/a/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jpush/a/a/a/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn/jpush/a/a/a/i;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/a/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/i;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcn/jpush/a/a/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
