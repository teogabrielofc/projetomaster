.class final enum Lcom/airbnb/lottie/ba$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/ba$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/ba$b;

.field public static final enum b:Lcom/airbnb/lottie/ba$b;

.field public static final enum c:Lcom/airbnb/lottie/ba$b;

.field public static final enum d:Lcom/airbnb/lottie/ba$b;

.field public static final enum e:Lcom/airbnb/lottie/ba$b;

.field private static final synthetic f:[Lcom/airbnb/lottie/ba$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/airbnb/lottie/ba$b;

    const-string v1, "Merge"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/ba$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ba$b;->a:Lcom/airbnb/lottie/ba$b;

    new-instance v0, Lcom/airbnb/lottie/ba$b;

    const-string v1, "Add"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/ba$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ba$b;->b:Lcom/airbnb/lottie/ba$b;

    new-instance v0, Lcom/airbnb/lottie/ba$b;

    const-string v1, "Subtract"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/ba$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ba$b;->c:Lcom/airbnb/lottie/ba$b;

    new-instance v0, Lcom/airbnb/lottie/ba$b;

    const-string v1, "Intersect"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/ba$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ba$b;->d:Lcom/airbnb/lottie/ba$b;

    new-instance v0, Lcom/airbnb/lottie/ba$b;

    const-string v1, "ExcludeIntersections"

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/ba$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ba$b;->e:Lcom/airbnb/lottie/ba$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/airbnb/lottie/ba$b;

    sget-object v1, Lcom/airbnb/lottie/ba$b;->a:Lcom/airbnb/lottie/ba$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/ba$b;->b:Lcom/airbnb/lottie/ba$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/ba$b;->c:Lcom/airbnb/lottie/ba$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/ba$b;->d:Lcom/airbnb/lottie/ba$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/ba$b;->e:Lcom/airbnb/lottie/ba$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/airbnb/lottie/ba$b;->f:[Lcom/airbnb/lottie/ba$b;

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

.method static synthetic a(I)Lcom/airbnb/lottie/ba$b;
    .locals 1

    invoke-static {p0}, Lcom/airbnb/lottie/ba$b;->b(I)Lcom/airbnb/lottie/ba$b;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Lcom/airbnb/lottie/ba$b;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/airbnb/lottie/ba$b;->a:Lcom/airbnb/lottie/ba$b;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/ba$b;->a:Lcom/airbnb/lottie/ba$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/ba$b;->b:Lcom/airbnb/lottie/ba$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/ba$b;->c:Lcom/airbnb/lottie/ba$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/ba$b;->d:Lcom/airbnb/lottie/ba$b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/ba$b;->e:Lcom/airbnb/lottie/ba$b;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/ba$b;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/ba$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ba$b;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/ba$b;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/ba$b;->f:[Lcom/airbnb/lottie/ba$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/ba$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/ba$b;

    return-object v0
.end method
