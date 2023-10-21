.class public final enum Lcom/facebook/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/s;

.field public static final enum b:Lcom/facebook/s;

.field public static final enum c:Lcom/facebook/s;

.field public static final enum d:Lcom/facebook/s;

.field public static final enum e:Lcom/facebook/s;

.field public static final enum f:Lcom/facebook/s;

.field public static final enum g:Lcom/facebook/s;

.field public static final enum h:Lcom/facebook/s;

.field private static final synthetic i:[Lcom/facebook/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/s;

    const-string v1, "REQUESTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s;->a:Lcom/facebook/s;

    new-instance v0, Lcom/facebook/s;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s;->b:Lcom/facebook/s;

    new-instance v0, Lcom/facebook/s;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v1, v5}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s;->c:Lcom/facebook/s;

    new-instance v0, Lcom/facebook/s;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s;->d:Lcom/facebook/s;

    new-instance v0, Lcom/facebook/s;

    const-string v1, "APP_EVENTS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s;->e:Lcom/facebook/s;

    new-instance v0, Lcom/facebook/s;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s;->f:Lcom/facebook/s;

    new-instance v0, Lcom/facebook/s;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s;->g:Lcom/facebook/s;

    new-instance v0, Lcom/facebook/s;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/s;->h:Lcom/facebook/s;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/s;

    sget-object v1, Lcom/facebook/s;->a:Lcom/facebook/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/s;->b:Lcom/facebook/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/s;->c:Lcom/facebook/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/s;->d:Lcom/facebook/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/s;->e:Lcom/facebook/s;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/s;->f:Lcom/facebook/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/s;->g:Lcom/facebook/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/s;->h:Lcom/facebook/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/s;->i:[Lcom/facebook/s;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/s;
    .locals 1

    const-class v0, Lcom/facebook/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/s;
    .locals 1

    sget-object v0, Lcom/facebook/s;->i:[Lcom/facebook/s;

    invoke-virtual {v0}, [Lcom/facebook/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/s;

    return-object v0
.end method
