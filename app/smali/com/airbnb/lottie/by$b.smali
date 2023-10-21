.class final enum Lcom/airbnb/lottie/by$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/by$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/by$b;

.field public static final enum b:Lcom/airbnb/lottie/by$b;

.field public static final enum c:Lcom/airbnb/lottie/by$b;

.field private static final synthetic d:[Lcom/airbnb/lottie/by$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/airbnb/lottie/by$b;

    const-string v1, "Butt"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/by$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/by$b;->a:Lcom/airbnb/lottie/by$b;

    new-instance v0, Lcom/airbnb/lottie/by$b;

    const-string v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/by$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/by$b;->b:Lcom/airbnb/lottie/by$b;

    new-instance v0, Lcom/airbnb/lottie/by$b;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/by$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/by$b;->c:Lcom/airbnb/lottie/by$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/by$b;

    sget-object v1, Lcom/airbnb/lottie/by$b;->a:Lcom/airbnb/lottie/by$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/by$b;->b:Lcom/airbnb/lottie/by$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/by$b;->c:Lcom/airbnb/lottie/by$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/by$b;->d:[Lcom/airbnb/lottie/by$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/by$b;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/by$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/by$b;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/by$b;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/by$b;->d:[Lcom/airbnb/lottie/by$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/by$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/by$b;

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/by$1;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/by$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
