.class public final Lcn/jpush/a/a/a/j;
.super Lcn/jpush/a/a/a/g;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "$bu!\u0008a!t\r\u001a2"

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

    const-string v1, "$bc!\u0019A&+"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "$ba%\r{5~6\u001a2"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "S\u0010t#\u0017{6t6,m1a+\u0010{\'LdS((d-\u001a2"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "(o1"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "$b|!\r{#v!D"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Z\'b4\u0011f1td\u001bz0~6^%br+\u001amx"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/a/a/a/j;->z:[Ljava/lang/String;

    return-void

    :pswitch_6
    const/16 v9, 0x8

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x42

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x11

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x44

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/a/a/a/g;-><init>(Lcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/a/a/a/j;->a:J

    return-wide v0
.end method

.method protected final b()V
    .locals 4

    invoke-super {p0}, Lcn/jpush/a/a/a/g;->b()V

    iget v0, p0, Lcn/jpush/a/a/a/j;->g:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jpush/a/a/a/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/a/a/a/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/a/a/b/b;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/jpush/a/a/a/j;->f:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/jpush/a/a/a/j;->g:I

    if-nez v1, :cond_2

    invoke-static {v0, p0}, Lcn/jpush/android/util/j;->d(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/jpush/a/a/a/j;->a:J

    invoke-static {v0, p0}, Lcn/jpush/a/a/b/a;->a(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jpush/a/a/a/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/jpush/a/a/b/a;->a(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jpush/a/a/a/j;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/jpush/a/a/b/a;->a(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/a/a/a/j;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/jpush/a/a/a/j;->g:I

    const/16 v2, 0x3ef

    if-ne v1, v2, :cond_0

    invoke-static {v0, p0}, Lcn/jpush/a/a/b/a;->a(Ljava/nio/ByteBuffer;Lcn/jpush/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/a/a/a/j;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/a/a/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/a/a/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/a/a/a/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/jpush/a/a/a/j;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/a/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/a/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/a/a/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x4

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
