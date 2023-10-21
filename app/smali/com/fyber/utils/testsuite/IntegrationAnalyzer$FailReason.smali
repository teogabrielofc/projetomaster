.class public final enum Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/testsuite/IntegrationAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

.field public static final enum SDK_NOT_STARTED:Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    const-string v1, "SDK_NOT_STARTED"

    const-string v2, "Fyber SDK is not started"

    invoke-direct {v0, v1, v2}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;->SDK_NOT_STARTED:Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    const/4 v1, 0x0

    sget-object v2, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;->SDK_NOT_STARTED:Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;->$VALUES:[Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;
    .locals 1

    const-class v0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    return-object v0
.end method

.method public static values()[Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;
    .locals 1

    sget-object v0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;->$VALUES:[Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    invoke-virtual {v0}, [Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;->a:Ljava/lang/String;

    return-object v0
.end method
