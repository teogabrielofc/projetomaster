.class public Lcom/yy/yycloud/bs2/conf/ConfigStatistic;
.super Ljava/lang/Object;


# static fields
.field private static isReportOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/yycloud/bs2/conf/ConfigStatistic;->isReportOn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isReportOn()Z
    .locals 1

    sget-boolean v0, Lcom/yy/yycloud/bs2/conf/ConfigStatistic;->isReportOn:Z

    return v0
.end method

.method public static reportOff()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yy/yycloud/bs2/conf/ConfigStatistic;->isReportOn:Z

    return-void
.end method

.method public static reportOn()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yy/yycloud/bs2/conf/ConfigStatistic;->isReportOn:Z

    return-void
.end method
