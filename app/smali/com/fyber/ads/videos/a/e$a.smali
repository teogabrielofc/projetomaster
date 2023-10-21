.class public final enum Lcom/fyber/ads/videos/a/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/ads/videos/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/videos/a/e$a;

.field public static final enum b:Lcom/fyber/ads/videos/a/e$a;

.field public static final enum c:Lcom/fyber/ads/videos/a/e$a;

.field public static final enum d:Lcom/fyber/ads/videos/a/e$a;

.field public static final enum e:Lcom/fyber/ads/videos/a/e$a;

.field private static final synthetic f:[Lcom/fyber/ads/videos/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fyber/ads/videos/a/e$a;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/videos/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/e$a;->a:Lcom/fyber/ads/videos/a/e$a;

    new-instance v0, Lcom/fyber/ads/videos/a/e$a;

    const-string v1, "CLOSE_FINISHED"

    invoke-direct {v0, v1, v3}, Lcom/fyber/ads/videos/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/e$a;->b:Lcom/fyber/ads/videos/a/e$a;

    new-instance v0, Lcom/fyber/ads/videos/a/e$a;

    const-string v1, "CLOSE_ABORTED"

    invoke-direct {v0, v1, v4}, Lcom/fyber/ads/videos/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/e$a;->c:Lcom/fyber/ads/videos/a/e$a;

    new-instance v0, Lcom/fyber/ads/videos/a/e$a;

    const-string v1, "PENDING_CLOSE"

    invoke-direct {v0, v1, v5}, Lcom/fyber/ads/videos/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/e$a;->d:Lcom/fyber/ads/videos/a/e$a;

    new-instance v0, Lcom/fyber/ads/videos/a/e$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/fyber/ads/videos/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/ads/videos/a/e$a;->e:Lcom/fyber/ads/videos/a/e$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/ads/videos/a/e$a;

    sget-object v1, Lcom/fyber/ads/videos/a/e$a;->a:Lcom/fyber/ads/videos/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/ads/videos/a/e$a;->b:Lcom/fyber/ads/videos/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/ads/videos/a/e$a;->c:Lcom/fyber/ads/videos/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/ads/videos/a/e$a;->d:Lcom/fyber/ads/videos/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/ads/videos/a/e$a;->e:Lcom/fyber/ads/videos/a/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fyber/ads/videos/a/e$a;->f:[Lcom/fyber/ads/videos/a/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/videos/a/e$a;
    .locals 1

    const-class v0, Lcom/fyber/ads/videos/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/videos/a/e$a;

    return-object v0
.end method

.method public static values()[Lcom/fyber/ads/videos/a/e$a;
    .locals 1

    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->f:[Lcom/fyber/ads/videos/a/e$a;

    invoke-virtual {v0}, [Lcom/fyber/ads/videos/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/videos/a/e$a;

    return-object v0
.end method
