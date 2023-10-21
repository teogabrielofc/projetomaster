.class public final enum Lio/rong/push/core/PushProtocalStack$QoS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/core/PushProtocalStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QoS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/push/core/PushProtocalStack$QoS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/core/PushProtocalStack$QoS;

.field public static final enum AT_LEAST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

.field public static final enum AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

.field public static final enum DEFAULT:Lio/rong/push/core/PushProtocalStack$QoS;

.field public static final enum EXACTLY_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;


# instance fields
.field public final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/rong/push/core/PushProtocalStack$QoS;

    const-string v1, "AT_MOST_ONCE"

    invoke-direct {v0, v1, v2, v2}, Lio/rong/push/core/PushProtocalStack$QoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$QoS;

    const-string v1, "AT_LEAST_ONCE"

    invoke-direct {v0, v1, v3, v3}, Lio/rong/push/core/PushProtocalStack$QoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->AT_LEAST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$QoS;

    const-string v1, "EXACTLY_ONCE"

    invoke-direct {v0, v1, v4, v4}, Lio/rong/push/core/PushProtocalStack$QoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->EXACTLY_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    new-instance v0, Lio/rong/push/core/PushProtocalStack$QoS;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lio/rong/push/core/PushProtocalStack$QoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->DEFAULT:Lio/rong/push/core/PushProtocalStack$QoS;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/rong/push/core/PushProtocalStack$QoS;

    sget-object v1, Lio/rong/push/core/PushProtocalStack$QoS;->AT_MOST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/push/core/PushProtocalStack$QoS;->AT_LEAST_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/push/core/PushProtocalStack$QoS;->EXACTLY_ONCE:Lio/rong/push/core/PushProtocalStack$QoS;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/push/core/PushProtocalStack$QoS;->DEFAULT:Lio/rong/push/core/PushProtocalStack$QoS;

    aput-object v1, v0, v5

    sput-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->$VALUES:[Lio/rong/push/core/PushProtocalStack$QoS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/rong/push/core/PushProtocalStack$QoS;->val:I

    return-void
.end method

.method static valueOf(I)Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 5

    invoke-static {}, Lio/rong/push/core/PushProtocalStack$QoS;->values()[Lio/rong/push/core/PushProtocalStack$QoS;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget v4, v3, Lio/rong/push/core/PushProtocalStack$QoS;->val:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid QoS number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 1

    const-class v0, Lio/rong/push/core/PushProtocalStack$QoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/push/core/PushProtocalStack$QoS;

    return-object v0
.end method

.method public static values()[Lio/rong/push/core/PushProtocalStack$QoS;
    .locals 1

    sget-object v0, Lio/rong/push/core/PushProtocalStack$QoS;->$VALUES:[Lio/rong/push/core/PushProtocalStack$QoS;

    invoke-virtual {v0}, [Lio/rong/push/core/PushProtocalStack$QoS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/push/core/PushProtocalStack$QoS;

    return-object v0
.end method
