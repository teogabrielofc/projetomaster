.class public final enum Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/yycloud/bs2/BS2ServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

.field public static final enum Client:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

.field public static final enum Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

.field public static final enum Unknown:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    const-string v1, "Client"

    invoke-direct {v0, v1, v2}, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Client:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    const-string v1, "Service"

    invoke-direct {v0, v1, v3}, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    new-instance v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4}, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Unknown:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    sget-object v1, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Client:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Service:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->Unknown:Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->$VALUES:[Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;
    .locals 1

    const-class v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;
    .locals 1

    sget-object v0, Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->$VALUES:[Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    invoke-virtual {v0}, [Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/yycloud/bs2/BS2ServiceException$ErrorType;

    return-object v0
.end method
