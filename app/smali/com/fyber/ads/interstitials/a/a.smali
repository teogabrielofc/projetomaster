.class public final enum Lcom/fyber/ads/interstitials/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/interstitials/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/interstitials/a/a;

.field public static final enum b:Lcom/fyber/ads/interstitials/a/a;

.field public static final enum c:Lcom/fyber/ads/interstitials/a/a;

.field private static final synthetic d:[Lcom/fyber/ads/interstitials/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fyber/ads/interstitials/a/a;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/interstitials/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/interstitials/a/a;->a:Lcom/fyber/ads/interstitials/a/a;

    new-instance v0, Lcom/fyber/ads/interstitials/a/a;

    const-string v1, "STATIC"

    invoke-direct {v0, v1, v3}, Lcom/fyber/ads/interstitials/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/interstitials/a/a;->b:Lcom/fyber/ads/interstitials/a/a;

    new-instance v0, Lcom/fyber/ads/interstitials/a/a;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v4}, Lcom/fyber/ads/interstitials/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/interstitials/a/a;->c:Lcom/fyber/ads/interstitials/a/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fyber/ads/interstitials/a/a;

    sget-object v1, Lcom/fyber/ads/interstitials/a/a;->a:Lcom/fyber/ads/interstitials/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/ads/interstitials/a/a;->b:Lcom/fyber/ads/interstitials/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/interstitials/a/a;->c:Lcom/fyber/ads/interstitials/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fyber/ads/interstitials/a/a;->d:[Lcom/fyber/ads/interstitials/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/interstitials/a/a;
    .locals 1

    const-class v0, Lcom/fyber/ads/interstitials/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/interstitials/a/a;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/interstitials/a/a;
    .locals 1

    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->d:[Lcom/fyber/ads/interstitials/a/a;

    invoke-virtual {v0}, [Lcom/fyber/ads/interstitials/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/interstitials/a/a;

    return-object v0
.end method
