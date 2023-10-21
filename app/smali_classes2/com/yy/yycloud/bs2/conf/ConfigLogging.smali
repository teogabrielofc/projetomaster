.class public Lcom/yy/yycloud/bs2/conf/ConfigLogging;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;
    }
.end annotation


# static fields
.field private static isLogginOn:Z

.field private static level:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLogginOn:Z

    sget-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;->INFO:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    sput-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->level:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLevel()Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;
    .locals 1

    sget-object v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->level:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    return-object v0
.end method

.method public static isLoggingOn()Z
    .locals 1

    sget-boolean v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLogginOn:Z

    return v0
.end method

.method public static loggingOff()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLogginOn:Z

    return-void
.end method

.method public static loggingOn()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->isLogginOn:Z

    return-void
.end method

.method public static setLevel(Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;)V
    .locals 0

    sput-object p0, Lcom/yy/yycloud/bs2/conf/ConfigLogging;->level:Lcom/yy/yycloud/bs2/conf/ConfigLogging$Level;

    return-void
.end method
