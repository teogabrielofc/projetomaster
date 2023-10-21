.class public final enum Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/hiidostatis/api/HiidoSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageActionReportOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

.field public static final enum DO_NOT_REPORT_ON_FUTURE_RESUME:Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

.field public static final enum REPORT_ON_FUTURE_RESUME:Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    const-string v1, "REPORT_ON_FUTURE_RESUME"

    invoke-direct {v0, v1, v2}, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;->REPORT_ON_FUTURE_RESUME:Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    new-instance v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    const-string v1, "DO_NOT_REPORT_ON_FUTURE_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;->DO_NOT_REPORT_ON_FUTURE_RESUME:Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;->REPORT_ON_FUTURE_RESUME:Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;->DO_NOT_REPORT_ON_FUTURE_RESUME:Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;->$VALUES:[Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;
    .locals 1

    const-class v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    return-object v0
.end method

.method public static values()[Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;
    .locals 1

    sget-object v0, Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;->$VALUES:[Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    invoke-virtual {v0}, [Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/hiidostatis/api/HiidoSDK$PageActionReportOption;

    return-object v0
.end method
