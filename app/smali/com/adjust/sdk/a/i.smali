.class public final enum Lcom/adjust/sdk/a/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adjust/sdk/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adjust/sdk/a/i;

.field public static final enum b:Lcom/adjust/sdk/a/i;

.field public static final enum c:Lcom/adjust/sdk/a/i;

.field public static final enum d:Lcom/adjust/sdk/a/i;

.field private static final synthetic e:[Lcom/adjust/sdk/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/adjust/sdk/a/i;

    const-string v1, "ADJPVerificationStatePassed"

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/a/i;->a:Lcom/adjust/sdk/a/i;

    new-instance v0, Lcom/adjust/sdk/a/i;

    const-string v1, "ADJPVerificationStateFailed"

    invoke-direct {v0, v1, v3}, Lcom/adjust/sdk/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/a/i;->b:Lcom/adjust/sdk/a/i;

    new-instance v0, Lcom/adjust/sdk/a/i;

    const-string v1, "ADJPVerificationStateUnknown"

    invoke-direct {v0, v1, v4}, Lcom/adjust/sdk/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/a/i;->c:Lcom/adjust/sdk/a/i;

    new-instance v0, Lcom/adjust/sdk/a/i;

    const-string v1, "ADJPVerificationStateNotVerified"

    invoke-direct {v0, v1, v5}, Lcom/adjust/sdk/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/a/i;->d:Lcom/adjust/sdk/a/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adjust/sdk/a/i;

    sget-object v1, Lcom/adjust/sdk/a/i;->a:Lcom/adjust/sdk/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/a/i;->b:Lcom/adjust/sdk/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adjust/sdk/a/i;->c:Lcom/adjust/sdk/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adjust/sdk/a/i;->d:Lcom/adjust/sdk/a/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adjust/sdk/a/i;->e:[Lcom/adjust/sdk/a/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/a/i;
    .locals 1

    const-class v0, Lcom/adjust/sdk/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/a/i;

    return-object v0
.end method

.method public static values()[Lcom/adjust/sdk/a/i;
    .locals 1

    sget-object v0, Lcom/adjust/sdk/a/i;->e:[Lcom/adjust/sdk/a/i;

    invoke-virtual {v0}, [Lcom/adjust/sdk/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/a/i;

    return-object v0
.end method
