.class public final enum Lcom/yy/hiidostatis/inner/util/http/HIpConfig;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/inner/util/http/HIpConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

.field public static final BUSINESS_BIGO:I = 0x1

.field public static final BUSINESS_DEFAULT:I = 0x64

.field public static final enum instance:Lcom/yy/hiidostatis/inner/util/http/HIpConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    const-string v1, "instance"

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->instance:Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    sget-object v1, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->instance:Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->$VALUES:[Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/inner/util/http/HIpConfig;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/inner/util/http/HIpConfig;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->$VALUES:[Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/inner/util/http/HIpConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/inner/util/http/HIpConfig;

    return-object v0
.end method


# virtual methods
.method public getHost(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getIps(I)[Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "52.76.34.9,202.86.67.98,202.86.67.105,202.86.67.106"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
