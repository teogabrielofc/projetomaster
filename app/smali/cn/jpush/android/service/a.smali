.class public final enum Lcn/jpush/android/service/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/jpush/android/service/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/jpush/android/service/a;

.field public static final enum b:Lcn/jpush/android/service/a;

.field public static final enum c:Lcn/jpush/android/service/a;

.field private static final synthetic d:[Lcn/jpush/android/service/a;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v14, [Ljava/lang/String;

    const-string v3, "\u0008v\u0001r]\u0002q\u0017rF\t{"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    if-gt v8, v2, :cond_2

    move v9, v1

    :cond_0
    move-object v10, v3

    move v11, v9

    move v15, v8

    move-object v8, v3

    move v3, v15

    :goto_1
    aget-char v13, v8, v9

    rem-int/lit8 v12, v11, 0x5

    packed-switch v12, :pswitch_data_0

    const/16 v12, 0x32

    :goto_2
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v8, v9

    add-int/lit8 v9, v11, 0x1

    if-nez v3, :cond_1

    move-object v8, v10

    move v11, v9

    move v9, v3

    goto :goto_1

    :cond_1
    move v8, v3

    move-object v3, v10

    :goto_3
    if-gt v8, v9, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v6, v4

    const-string v0, "\u000fp\u001c\u007fW\u000fk\u0017u"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "\u000fp\u001c\u007fW\u000fk\u001b\u007fU"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    new-instance v0, Lcn/jpush/android/service/a;

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v1}, Lcn/jpush/android/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    new-instance v0, Lcn/jpush/android/service/a;

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v2}, Lcn/jpush/android/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    new-instance v0, Lcn/jpush/android/service/a;

    sget-object v3, Lcn/jpush/android/service/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v5}, Lcn/jpush/android/service/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jpush/android/service/a;->c:Lcn/jpush/android/service/a;

    new-array v0, v14, [Lcn/jpush/android/service/a;

    sget-object v3, Lcn/jpush/android/service/a;->a:Lcn/jpush/android/service/a;

    aput-object v3, v0, v1

    sget-object v1, Lcn/jpush/android/service/a;->b:Lcn/jpush/android/service/a;

    aput-object v1, v0, v2

    sget-object v1, Lcn/jpush/android/service/a;->c:Lcn/jpush/android/service/a;

    aput-object v1, v0, v5

    sput-object v0, Lcn/jpush/android/service/a;->d:[Lcn/jpush/android/service/a;

    return-void

    :pswitch_2
    const/16 v12, 0x6c

    goto :goto_2

    :pswitch_3
    const/16 v12, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x72

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x11

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jpush/android/service/a;
    .locals 1

    const-class v0, Lcn/jpush/android/service/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/service/a;

    return-object v0
.end method

.method public static values()[Lcn/jpush/android/service/a;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/a;->d:[Lcn/jpush/android/service/a;

    invoke-virtual {v0}, [Lcn/jpush/android/service/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jpush/android/service/a;

    return-object v0
.end method
