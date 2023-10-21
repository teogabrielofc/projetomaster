.class public final enum Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/yycloud/bs2/conf/ConfigLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

.field public static final enum DEBUG:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

.field public static final enum ERROR:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

.field public static final enum INFO:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

.field public static final enum TRACE:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

.field public static final enum WARN:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, v2}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->TRACE:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    new-instance v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->DEBUG:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    new-instance v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->INFO:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    new-instance v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->WARN:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    new-instance v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ERROR:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->TRACE:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->DEBUG:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->INFO:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->WARN:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->ERROR:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->$VALUES:[Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;
    .locals 1

    const-class v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    return-object v0
.end method

.method public static values()[Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;
    .locals 1

    sget-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->$VALUES:[Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    invoke-virtual {v0}, [Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    return-object v0
.end method
