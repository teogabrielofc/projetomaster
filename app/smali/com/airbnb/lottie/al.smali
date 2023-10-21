.class final enum Lcom/airbnb/lottie/al;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/al;

.field public static final enum b:Lcom/airbnb/lottie/al;

.field private static final synthetic c:[Lcom/airbnb/lottie/al;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/airbnb/lottie/al;

    const-string v1, "Linear"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/al;

    new-instance v0, Lcom/airbnb/lottie/al;

    const-string v1, "Radial"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/al;->b:Lcom/airbnb/lottie/al;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/al;

    sget-object v1, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/al;->b:Lcom/airbnb/lottie/al;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/al;->c:[Lcom/airbnb/lottie/al;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/al;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/al;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/al;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/al;->c:[Lcom/airbnb/lottie/al;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/al;

    return-object v0
.end method
