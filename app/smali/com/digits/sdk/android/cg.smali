.class public final enum Lcom/digits/sdk/android/cg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/digits/sdk/android/cg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digits/sdk/android/cg;

.field public static final enum b:Lcom/digits/sdk/android/cg;

.field private static final synthetic c:[Lcom/digits/sdk/android/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/digits/sdk/android/cg;

    const-string v1, "voicecall"

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/cg;->a:Lcom/digits/sdk/android/cg;

    new-instance v0, Lcom/digits/sdk/android/cg;

    const-string v1, "sms"

    invoke-direct {v0, v1, v3}, Lcom/digits/sdk/android/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/cg;->b:Lcom/digits/sdk/android/cg;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/digits/sdk/android/cg;

    sget-object v1, Lcom/digits/sdk/android/cg;->a:Lcom/digits/sdk/android/cg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/digits/sdk/android/cg;->b:Lcom/digits/sdk/android/cg;

    aput-object v1, v0, v3

    sput-object v0, Lcom/digits/sdk/android/cg;->c:[Lcom/digits/sdk/android/cg;

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

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/cg;
    .locals 1

    const-class v0, Lcom/digits/sdk/android/cg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/cg;

    return-object v0
.end method

.method public static values()[Lcom/digits/sdk/android/cg;
    .locals 1

    sget-object v0, Lcom/digits/sdk/android/cg;->c:[Lcom/digits/sdk/android/cg;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/cg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/cg;

    return-object v0
.end method
