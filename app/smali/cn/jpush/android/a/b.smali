.class public final Lcn/jpush/android/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:D

.field private h:Landroid/telephony/PhoneStateListener;

.field private i:D

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/telephony/TelephonyManager;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/jpush/android/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1a

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "!-I;-)\'\u00039\'2.D:1),Cg\u0003\u0003\u0000h\u001a\u0011\u001f\u0000b\u0008\u0010\u0013\u0006r\u0005\r\u0003\u0002y\u0000\r\u000e"

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

    const/16 v9, 0x42

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

    const-string v1, "#\'@("

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0003&A%\u000b.%B\u0004#.\"J,0"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u001f-D-x"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "3*J\'#,\u001c^=0%-J=*"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "#&A%\u001d)\'"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u001f!D-x"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\'&Y\u001a;37H$\u000b$"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\'&C,0!7D&,"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "lcJ,,%1L=+/-\u0017"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "2\"I -\u001f7T9\'"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "\u0015-H12% Y,&acN,.,\u000fB*#4*B\'b)0\r\'7,/\u0001i%)5Hi70c_,2/1Yi!%/Ad+.%B"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, ",,N(6),C\u0016#2&L\u0016!/\'H"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "2\"I -\u0014:],x"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "3*Is"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "\'&Y\u000b#3&~=#4*B\'\u000e!7D=7$&"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "!$H"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "-,O .%\u001cN&7.7_0\u001d#,I,"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "#\"_;+%1"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "\'&Y\u000b#3&~=#4*B\'\u000e/-J 65\'H"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "\'&Y\u000b#3&~=#4*B\'\u000b$"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "\'&Y\u0007\'44B;)\t\'"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "lcN(02*H;x"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "#&A%\u000b$y"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "-,O .%\u001cC,67,_\"\u001d#,I,"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "0+B\'\'"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_19
    const/16 v9, 0x40

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0x43

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x2d

    goto/16 :goto_2

    :pswitch_1c
    const/16 v9, 0x49

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/jpush/android/a/b;->a:I

    iput v1, p0, Lcn/jpush/android/a/b;->b:I

    iput v1, p0, Lcn/jpush/android/a/b;->c:I

    iput-boolean v1, p0, Lcn/jpush/android/a/b;->d:Z

    iput-boolean v1, p0, Lcn/jpush/android/a/b;->e:Z

    iput v1, p0, Lcn/jpush/android/a/b;->f:I

    iput-wide v2, p0, Lcn/jpush/android/a/b;->g:D

    iput-wide v2, p0, Lcn/jpush/android/a/b;->i:D

    iput v1, p0, Lcn/jpush/android/a/b;->j:I

    iput v1, p0, Lcn/jpush/android/a/b;->k:I

    iput v1, p0, Lcn/jpush/android/a/b;->l:I

    iput v1, p0, Lcn/jpush/android/a/b;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/a/b;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/a/b;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/a/b;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    iput-object p1, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcn/jpush/android/a/c;

    invoke-direct {v0, p0}, Lcn/jpush/android/a/c;-><init>(Lcn/jpush/android/a/b;)V

    iput-object v0, p0, Lcn/jpush/android/a/b;->h:Landroid/telephony/PhoneStateListener;

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcn/jpush/android/a/b;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/jpush/android/util/ae;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/jpush/android/a/b;I)I
    .locals 0

    iput p1, p0, Lcn/jpush/android/a/b;->a:I

    return p1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const-wide v6, 0x40cc200000000000L    # 14400.0

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v2, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    :cond_1
    :goto_1
    iget-object v3, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    instance-of v3, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcn/jpush/android/a/b;->g:D

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcn/jpush/android/a/b;->i:D

    invoke-static {v2}, Lcn/jpush/android/a/b;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcn/jpush/android/a/b;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/a/b;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v0, Lcn/jpush/android/a/a;

    invoke-direct {v0}, Lcn/jpush/android/a/a;-><init>()V

    iget v3, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v0, v3}, Lcn/jpush/android/a/a;->a(I)V

    iget v3, p0, Lcn/jpush/android/a/b;->l:I

    invoke-virtual {v0, v3}, Lcn/jpush/android/a/a;->d(I)V

    iget v3, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v0, v3}, Lcn/jpush/android/a/a;->c(I)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/a/a;->b(I)V

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcn/jpush/android/a/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/jpush/android/a/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-virtual {v0}, Lcn/jpush/android/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->j:I

    invoke-static {v2}, Lcn/jpush/android/a/b;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/a/b;->b:I

    return v0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 8

    const/4 v1, 0x0

    const-wide v6, 0x40cc200000000000L    # 14400.0

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iget-object v2, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    :cond_1
    :goto_1
    iget-object v3, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    instance-of v3, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcn/jpush/android/a/b;->g:D

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcn/jpush/android/a/b;->i:D

    invoke-static {v2}, Lcn/jpush/android/a/b;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcn/jpush/android/a/b;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/a/b;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v0, Lcn/jpush/android/a/a;

    invoke-direct {v0}, Lcn/jpush/android/a/a;-><init>()V

    iget v3, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v0, v3}, Lcn/jpush/android/a/a;->a(I)V

    iget v3, p0, Lcn/jpush/android/a/b;->l:I

    invoke-virtual {v0, v3}, Lcn/jpush/android/a/a;->d(I)V

    iget v3, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v0, v3}, Lcn/jpush/android/a/a;->c(I)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/a/a;->b(I)V

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcn/jpush/android/a/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcn/jpush/android/a/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->j:I

    invoke-static {v2}, Lcn/jpush/android/a/b;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 14

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    if-nez v3, :cond_0

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v12

    sget-object v4, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :catch_0
    move-exception v3

    move-object v3, v2

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcn/jpush/android/a/b;->e:Z

    iput-boolean v4, p0, Lcn/jpush/android/a/b;->d:Z

    iput v4, p0, Lcn/jpush/android/a/b;->c:I

    iput v4, p0, Lcn/jpush/android/a/b;->f:I

    iput v4, p0, Lcn/jpush/android/a/b;->j:I

    iput v4, p0, Lcn/jpush/android/a/b;->k:I

    const-string v3, ""

    iput-object v3, p0, Lcn/jpush/android/a/b;->n:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcn/jpush/android/a/b;->o:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v3, v5}, Lcn/jpush/android/util/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_1
    :goto_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcn/jpush/android/a/b;->d()[I

    move-result-object v2

    iget v3, p0, Lcn/jpush/android/a/b;->f:I

    int-to-long v8, v3

    iget v7, p0, Lcn/jpush/android/a/b;->j:I

    iget v10, p0, Lcn/jpush/android/a/b;->k:I

    array-length v3, v2

    if-ge v3, v12, :cond_2

    new-array v2, v12, [I

    iget v3, p0, Lcn/jpush/android/a/b;->c:I

    aput v3, v2, v4

    const/16 v3, -0x3c

    aput v3, v2, v11

    :cond_2
    move v3, v4

    :goto_3
    array-length v6, v2

    if-ge v3, v6, :cond_3

    const/4 v6, 0x4

    if-le v3, v6, :cond_a

    :cond_3
    iget-boolean v2, p0, Lcn/jpush/android/a/b;->d:Z

    if-eqz v2, :cond_c

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/jpush/android/a/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v2

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v3, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    :goto_4
    if-nez v3, :cond_5

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v3, v2

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    invoke-static {v2}, Lcn/jpush/android/util/b;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/a/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcn/jpush/android/a/b;->t:Landroid/content/Context;

    invoke-static {v2}, Lcn/jpush/android/util/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/a/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/jpush/android/a/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/jpush/android/a/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->a()V

    :try_start_3
    iget-object v2, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    :try_start_4
    instance-of v2, v3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/jpush/android/a/b;->e:Z

    move-object v0, v3

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6

    iput v6, p0, Lcn/jpush/android/a/b;->c:I

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, p0, Lcn/jpush/android/a/b;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :cond_6
    :goto_5
    :try_start_5
    iget-object v2, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v10, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcn/jpush/android/a/b;->j:I

    invoke-static {v2}, Lcn/jpush/android/a/b;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcn/jpush/android/a/b;->k:I

    :cond_7
    if-ne v5, v12, :cond_1

    instance-of v5, v3, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x40cc200000000000L    # 14400.0

    div-double/2addr v6, v8

    iput-wide v6, p0, Lcn/jpush/android/a/b;->g:D

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x40cc200000000000L    # 14400.0

    div-double/2addr v6, v8

    iput-wide v6, p0, Lcn/jpush/android/a/b;->i:D

    invoke-static {v2}, Lcn/jpush/android/a/b;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v5

    iput v5, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    iput v3, p0, Lcn/jpush/android/a/b;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcn/jpush/android/a/b;->l:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->c()V

    new-instance v3, Lcn/jpush/android/a/a;

    invoke-direct {v3}, Lcn/jpush/android/a/a;-><init>()V

    iget v5, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v3, v5}, Lcn/jpush/android/a/a;->a(I)V

    iget v5, p0, Lcn/jpush/android/a/b;->l:I

    invoke-virtual {v3, v5}, Lcn/jpush/android/a/a;->d(I)V

    iget v5, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v3, v5}, Lcn/jpush/android/a/a;->c(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v10, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/jpush/android/a/a;->b(I)V

    :cond_8
    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Lcn/jpush/android/a/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/jpush/android/a/a;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/util/ae;->b()V

    invoke-virtual {v3}, Lcn/jpush/android/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/a/b;->r:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/jpush/android/a/b;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    invoke-static {}, Lcn/jpush/android/util/ae;->i()V

    goto/16 :goto_2

    :catch_3
    move-exception v2

    move v5, v4

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_9
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v2, v2, v7

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcn/jpush/android/a/b;->b:I

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcn/jpush/android/a/b;->m:I

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcn/jpush/android/a/b;->l:I

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v2, v2, v7

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v6, v2

    iput-wide v6, p0, Lcn/jpush/android/a/b;->g:D

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, p0, Lcn/jpush/android/a/b;->i:D

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcn/jpush/android/a/b;->d:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v6, v3, 0x1

    if-ltz v6, :cond_b

    const/16 v11, 0x1f

    if-gt v6, v11, :cond_b

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x71

    :goto_7
    :try_start_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    sget-object v12, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    aget v13, v2, v3

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v12, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v13, 0xc

    aget-object v12, v12, v13

    invoke-virtual {v11, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v12, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v12, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v13, 0x18

    aget-object v12, v12, v13

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v12, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v12, 0x10

    aget-object v6, v6, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v12, 0xa

    aget-object v6, v6, v12

    iget-object v12, p0, Lcn/jpush/android/a/b;->n:Ljava/lang/String;

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v12, 0x8

    aget-object v6, v6, v12

    iget-object v12, p0, Lcn/jpush/android/a/b;->o:Ljava/lang/String;

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v12, 0x12

    aget-object v6, v6, v12

    iget-object v12, p0, Lcn/jpush/android/a/b;->p:Ljava/lang/String;

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    :cond_b
    move v6, v4

    goto :goto_7

    :catch_4
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/util/ae;->e()V

    goto :goto_8

    :catch_5
    move-exception v2

    :cond_c
    :goto_9
    move-object v2, v5

    goto/16 :goto_1

    :catch_6
    move-exception v2

    goto :goto_9

    :catch_7
    move-exception v2

    goto/16 :goto_6
.end method

.method public final d()[I
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcn/jpush/android/a/b;->c:I

    if-nez v0, :cond_0

    new-array v0, v6, [I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/a/b;->q:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v4, [I

    iget v1, p0, Lcn/jpush/android/a/b;->c:I

    aput v1, v0, v6

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v2, v0, [I

    iget v0, p0, Lcn/jpush/android/a/b;->c:I

    aput v0, v2, v6

    const/4 v0, 0x2

    iget v3, p0, Lcn/jpush/android/a/b;->a:I

    aput v3, v2, v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    if-lez v4, :cond_3

    const v5, 0xffff

    if-eq v4, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    aput v4, v2, v1

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    aput v0, v2, v5

    goto :goto_1

    :cond_4
    new-array v0, v1, [I

    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/a/b;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/a/b;->e:Z

    return v0
.end method

.method public final g()F
    .locals 2

    const/high16 v1, 0x4e7e0000

    iget-boolean v0, p0, Lcn/jpush/android/a/b;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcn/jpush/android/a/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/a/b;->d()[I

    goto :goto_0
.end method
