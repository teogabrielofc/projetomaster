.class public final enum Lcom/fyber/ads/videos/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/videos/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/videos/a/f;

.field public static final enum b:Lcom/fyber/ads/videos/a/f;

.field public static final enum c:Lcom/fyber/ads/videos/a/f;

.field public static final enum d:Lcom/fyber/ads/videos/a/f;

.field public static final enum e:Lcom/fyber/ads/videos/a/f;

.field private static final synthetic h:[Lcom/fyber/ads/videos/a/f;


# instance fields
.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fyber/ads/videos/a/f;

    const-string v1, "MUST_QUERY_SERVER_FOR_OFFERS"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/fyber/ads/videos/a/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/f;->a:Lcom/fyber/ads/videos/a/f;

    new-instance v0, Lcom/fyber/ads/videos/a/f;

    const-string v1, "QUERYING_SERVER_FOR_OFFERS"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/fyber/ads/videos/a/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    new-instance v0, Lcom/fyber/ads/videos/a/f;

    const-string v1, "READY_TO_SHOW_OFFERS"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/fyber/ads/videos/a/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/f;->c:Lcom/fyber/ads/videos/a/f;

    new-instance v0, Lcom/fyber/ads/videos/a/f;

    const-string v1, "SHOWING_OFFERS"

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/fyber/ads/videos/a/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/f;->d:Lcom/fyber/ads/videos/a/f;

    new-instance v0, Lcom/fyber/ads/videos/a/f;

    const-string v1, "USER_ENGAGED"

    invoke-direct {v0, v1, v6, v2, v2}, Lcom/fyber/ads/videos/a/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/fyber/ads/videos/a/f;->e:Lcom/fyber/ads/videos/a/f;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->a:Lcom/fyber/ads/videos/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/videos/a/f;->c:Lcom/fyber/ads/videos/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/videos/a/f;->d:Lcom/fyber/ads/videos/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/ads/videos/a/f;->e:Lcom/fyber/ads/videos/a/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fyber/ads/videos/a/f;->h:[Lcom/fyber/ads/videos/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fyber/ads/videos/a/f;->f:Z

    iput-boolean p4, p0, Lcom/fyber/ads/videos/a/f;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/videos/a/f;
    .locals 1

    const-class v0, Lcom/fyber/ads/videos/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/videos/a/f;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/videos/a/f;
    .locals 1

    sget-object v0, Lcom/fyber/ads/videos/a/f;->h:[Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0}, [Lcom/fyber/ads/videos/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/videos/a/f;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/f;->f:Z

    return v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/f;->g:Z

    return v0
.end method
