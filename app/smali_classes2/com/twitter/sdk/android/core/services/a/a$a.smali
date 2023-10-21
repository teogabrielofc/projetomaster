.class public final enum Lcom/twitter/sdk/android/core/services/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/services/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/sdk/android/core/services/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/sdk/android/core/services/a/a$a;

.field public static final enum b:Lcom/twitter/sdk/android/core/services/a/a$a;

.field private static final synthetic d:[Lcom/twitter/sdk/android/core/services/a/a$a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/twitter/sdk/android/core/services/a/a$a;

    const-string v1, "MILES"

    const-string v2, "mi"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/sdk/android/core/services/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/core/services/a/a$a;->a:Lcom/twitter/sdk/android/core/services/a/a$a;

    new-instance v0, Lcom/twitter/sdk/android/core/services/a/a$a;

    const-string v1, "KILOMETERS"

    const-string v2, "km"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/sdk/android/core/services/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/core/services/a/a$a;->b:Lcom/twitter/sdk/android/core/services/a/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/sdk/android/core/services/a/a$a;

    sget-object v1, Lcom/twitter/sdk/android/core/services/a/a$a;->a:Lcom/twitter/sdk/android/core/services/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/sdk/android/core/services/a/a$a;->b:Lcom/twitter/sdk/android/core/services/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/sdk/android/core/services/a/a$a;->d:[Lcom/twitter/sdk/android/core/services/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/sdk/android/core/services/a/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/sdk/android/core/services/a/a$a;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/a/a$a;

    return-object v0
.end method

.method public static values()[Lcom/twitter/sdk/android/core/services/a/a$a;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/services/a/a$a;->d:[Lcom/twitter/sdk/android/core/services/a/a$a;

    invoke-virtual {v0}, [Lcom/twitter/sdk/android/core/services/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sdk/android/core/services/a/a$a;

    return-object v0
.end method
