.class public final enum Lcom/fyber/h/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/h/d;

.field public static final enum b:Lcom/fyber/h/d;

.field public static final enum c:Lcom/fyber/h/d;

.field public static final enum d:Lcom/fyber/h/d;

.field public static final enum e:Lcom/fyber/h/d;

.field public static final enum f:Lcom/fyber/h/d;

.field public static final enum g:Lcom/fyber/h/d;

.field public static final enum h:Lcom/fyber/h/d;

.field public static final enum i:Lcom/fyber/h/d;

.field private static final synthetic k:[Lcom/fyber/h/d;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "DEVICE_NOT_SUPPORTED"

    const-string v2, "Only devices running Android API level 14 and above are supported"

    invoke-direct {v0, v1, v4, v2}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->a:Lcom/fyber/h/d;

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "CONNECTION_ERROR"

    const-string v2, "Internet connection error"

    invoke-direct {v0, v1, v5, v2}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->b:Lcom/fyber/h/d;

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "An unknown error occurred"

    invoke-direct {v0, v1, v6, v2}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->c:Lcom/fyber/h/d;

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "SDK_NOT_STARTED"

    const-string v2, "You need to start the SDK"

    invoke-direct {v0, v1, v7, v2}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->d:Lcom/fyber/h/d;

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "MISMATCH_CALLBACK_TYPE"

    const-string v2, "You need to provide the correct callback for the requester"

    invoke-direct {v0, v1, v8, v2}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->e:Lcom/fyber/h/d;

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "NULL_CONTEXT_REFERENCE"

    const/4 v2, 0x5

    const-string v3, "The context reference cannot be null"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->f:Lcom/fyber/h/d;

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "SECURITY_TOKEN_NOT_PROVIDED"

    const/4 v2, 0x6

    const-string v3, "The security token was not provided when starting the SDK."

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->g:Lcom/fyber/h/d;

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "ERROR_REQUESTING_ADS"

    const/4 v2, 0x7

    const-string v3, "An error happened while trying to retrieve ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->h:Lcom/fyber/h/d;

    new-instance v0, Lcom/fyber/h/d;

    const-string v1, "UNABLE_TO_REQUEST_ADS"

    const/16 v2, 0x8

    const-string v3, "The SDK is unable to request right now because it is either already performing a request or showing an ad"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/h/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/h/d;->i:Lcom/fyber/h/d;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fyber/h/d;

    sget-object v1, Lcom/fyber/h/d;->a:Lcom/fyber/h/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/h/d;->b:Lcom/fyber/h/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fyber/h/d;->c:Lcom/fyber/h/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fyber/h/d;->d:Lcom/fyber/h/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fyber/h/d;->e:Lcom/fyber/h/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fyber/h/d;->f:Lcom/fyber/h/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fyber/h/d;->g:Lcom/fyber/h/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fyber/h/d;->h:Lcom/fyber/h/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fyber/h/d;->i:Lcom/fyber/h/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fyber/h/d;->k:[Lcom/fyber/h/d;

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

    iput-object p3, p0, Lcom/fyber/h/d;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/h/d;
    .locals 1

    const-class v0, Lcom/fyber/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/d;

    return-object v0
.end method

.method public static values()[Lcom/fyber/h/d;
    .locals 1

    sget-object v0, Lcom/fyber/h/d;->k:[Lcom/fyber/h/d;

    invoke-virtual {v0}, [Lcom/fyber/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/h/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/h/d;->j:Ljava/lang/String;

    return-object v0
.end method
