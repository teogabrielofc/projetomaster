.class public final enum Lcom/fyber/ads/videos/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/videos/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/videos/b/c;

.field public static final enum b:Lcom/fyber/ads/videos/b/c;

.field public static final enum c:Lcom/fyber/ads/videos/b/c;

.field public static final enum d:Lcom/fyber/ads/videos/b/c;

.field public static final enum e:Lcom/fyber/ads/videos/b/c;

.field public static final enum f:Lcom/fyber/ads/videos/b/c;

.field public static final enum g:Lcom/fyber/ads/videos/b/c;

.field private static final synthetic i:[Lcom/fyber/ads/videos/b/c;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/fyber/ads/videos/b/c;

    const-string v1, "AdapterNotIntegrated"

    const-string v2, "no_sdk"

    invoke-direct {v0, v1, v4, v2}, Lcom/fyber/ads/videos/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/videos/b/c;->a:Lcom/fyber/ads/videos/b/c;

    new-instance v0, Lcom/fyber/ads/videos/b/c;

    const-string v1, "NoVideoAvailable"

    const-string v2, "no_video"

    invoke-direct {v0, v1, v5, v2}, Lcom/fyber/ads/videos/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/videos/b/c;->b:Lcom/fyber/ads/videos/b/c;

    new-instance v0, Lcom/fyber/ads/videos/b/c;

    const-string v1, "Timeout"

    const-string v2, "timeout"

    invoke-direct {v0, v1, v6, v2}, Lcom/fyber/ads/videos/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/videos/b/c;->c:Lcom/fyber/ads/videos/b/c;

    new-instance v0, Lcom/fyber/ads/videos/b/c;

    const-string v1, "NetworkError"

    const-string v2, "network_error"

    invoke-direct {v0, v1, v7, v2}, Lcom/fyber/ads/videos/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/videos/b/c;->d:Lcom/fyber/ads/videos/b/c;

    new-instance v0, Lcom/fyber/ads/videos/b/c;

    const-string v1, "DiskError"

    const-string v2, "disk_error"

    invoke-direct {v0, v1, v8, v2}, Lcom/fyber/ads/videos/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/videos/b/c;->e:Lcom/fyber/ads/videos/b/c;

    new-instance v0, Lcom/fyber/ads/videos/b/c;

    const-string v1, "Error"

    const/4 v2, 0x5

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/ads/videos/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/videos/b/c;->f:Lcom/fyber/ads/videos/b/c;

    new-instance v0, Lcom/fyber/ads/videos/b/c;

    const-string v1, "Success"

    const/4 v2, 0x6

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/ads/videos/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/videos/b/c;->g:Lcom/fyber/ads/videos/b/c;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fyber/ads/videos/b/c;

    sget-object v1, Lcom/fyber/ads/videos/b/c;->a:Lcom/fyber/ads/videos/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/videos/b/c;->b:Lcom/fyber/ads/videos/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/ads/videos/b/c;->c:Lcom/fyber/ads/videos/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fyber/ads/videos/b/c;->d:Lcom/fyber/ads/videos/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fyber/ads/videos/b/c;->e:Lcom/fyber/ads/videos/b/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fyber/ads/videos/b/c;->f:Lcom/fyber/ads/videos/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fyber/ads/videos/b/c;->g:Lcom/fyber/ads/videos/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fyber/ads/videos/b/c;->i:[Lcom/fyber/ads/videos/b/c;

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

    iput-object p3, p0, Lcom/fyber/ads/videos/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/videos/b/c;
    .locals 1

    const-class v0, Lcom/fyber/ads/videos/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/videos/b/c;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/videos/b/c;
    .locals 1

    sget-object v0, Lcom/fyber/ads/videos/b/c;->i:[Lcom/fyber/ads/videos/b/c;

    invoke-virtual {v0}, [Lcom/fyber/ads/videos/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/videos/b/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/b/c;->h:Ljava/lang/String;

    return-object v0
.end method
