.class public final enum Lcom/fyber/ads/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/b;

.field public static final enum b:Lcom/fyber/ads/b;

.field public static final enum c:Lcom/fyber/ads/b;

.field public static final enum d:Lcom/fyber/ads/b;

.field public static final enum e:Lcom/fyber/ads/b;

.field private static final synthetic g:[Lcom/fyber/ads/b;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fyber/ads/b;

    const-string v1, "OFFER_WALL"

    const-string v2, "ofw"

    invoke-direct {v0, v1, v3, v2}, Lcom/fyber/ads/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b;->a:Lcom/fyber/ads/b;

    new-instance v0, Lcom/fyber/ads/b;

    const-string v1, "REWARDED_VIDEO"

    const-string v2, "videos"

    invoke-direct {v0, v1, v4, v2}, Lcom/fyber/ads/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    new-instance v0, Lcom/fyber/ads/b;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    invoke-direct {v0, v1, v5, v2}, Lcom/fyber/ads/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/b;

    new-instance v0, Lcom/fyber/ads/b;

    const-string v1, "BANNER"

    const-string v2, "banner"

    invoke-direct {v0, v1, v6, v2}, Lcom/fyber/ads/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b;->d:Lcom/fyber/ads/b;

    new-instance v0, Lcom/fyber/ads/b;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/fyber/ads/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b;->e:Lcom/fyber/ads/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/ads/b;

    sget-object v1, Lcom/fyber/ads/b;->a:Lcom/fyber/ads/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/b;->b:Lcom/fyber/ads/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/ads/b;->d:Lcom/fyber/ads/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fyber/ads/b;->e:Lcom/fyber/ads/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fyber/ads/b;->g:[Lcom/fyber/ads/b;

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

    iput-object p3, p0, Lcom/fyber/ads/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/fyber/ads/b;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "EXTRA_AD_FORMAT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/ads/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fyber/ads/b;->e:Lcom/fyber/ads/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/b;
    .locals 1

    const-class v0, Lcom/fyber/ads/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/b;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/b;
    .locals 1

    sget-object v0, Lcom/fyber/ads/b;->g:[Lcom/fyber/ads/b;

    invoke-virtual {v0}, [Lcom/fyber/ads/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b;->f:Ljava/lang/String;

    return-object v0
.end method
