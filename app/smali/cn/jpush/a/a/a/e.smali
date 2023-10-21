.class public abstract Lcn/jpush/a/a/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field protected e:Lcn/jpush/a/a/a/d;

.field protected f:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "2*gxe\u0018<gne\\5&hy\u0019k"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    if-gt v8, v2, :cond_2

    move v9, v1

    :cond_0
    move-object v10, v4

    move v11, v9

    move v14, v8

    move-object v8, v4

    move v4, v14

    :goto_1
    aget-char v13, v8, v9

    rem-int/lit8 v12, v11, 0x5

    packed-switch v12, :pswitch_data_0

    const/16 v12, 0xa

    :goto_2
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v8, v9

    add-int/lit8 v9, v11, 0x1

    if-nez v4, :cond_1

    move-object v8, v10

    move v11, v9

    move v9, v4

    goto :goto_1

    :cond_1
    move v8, v4

    move-object v4, v10

    :goto_3
    if-gt v8, v9, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    aput-object v4, v6, v5

    const-string v0, "\'\u0017\"k\u007f\u001963G"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\\hg"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\'\u0017\"iz\u0013+4\u007fW"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcn/jpush/a/a/a/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_3
    const/16 v12, 0x7c

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x45

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x47

    goto :goto_2

    :pswitch_6
    const/16 v12, 0x1a

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    nop

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

.method public constructor <init>(ZIIJ)V
    .locals 6

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcn/jpush/a/a/a/e;->a:Z

    new-instance v0, Lcn/jpush/a/a/a/d;

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/jpush/a/a/a/d;-><init>(ZIIJ)V

    iput-object v0, p0, Lcn/jpush/a/a/a/e;->e:Lcn/jpush/a/a/a/d;

    const/16 v0, 0x1c00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ZIIJIJ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/a/a/a/e;->a:Z

    new-instance v0, Lcn/jpush/a/a/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcn/jpush/a/a/a/d;-><init>(ZIIIJIJ)V

    iput-object v0, p0, Lcn/jpush/a/a/a/e;->e:Lcn/jpush/a/a/a/d;

    const/16 v0, 0x1c00

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ZLcn/jpush/a/a/a/d;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcn/jpush/a/a/a/e;->a:Z

    iput-object p2, p0, Lcn/jpush/a/a/a/e;->e:Lcn/jpush/a/a/a/d;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jpush/a/a/a/e;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcn/jpush/a/a/a/e;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/a/a/a/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcn/jpush/a/a/b/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcn/jpush/a/a/a/e;->e:Lcn/jpush/a/a/a/d;

    iget v0, v0, Lcn/jpush/a/a/a/d;->c:I

    return v0
.end method

.method public final e()Lcn/jpush/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcn/jpush/a/a/a/e;->e:Lcn/jpush/a/a/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcn/jpush/a/a/a/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/a/a/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/a/a/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/a/a/a/e;->e:Lcn/jpush/a/a/a/d;

    invoke-virtual {v1}, Lcn/jpush/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcn/jpush/a/a/a/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    goto :goto_0
.end method
