.class final Lcom/fyber/utils/testsuite/IntegrationAnalyzer$2;
.super Lcom/fyber/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;


# direct methods
.method constructor <init>(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$2;->a:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;

    invoke-direct {p0}, Lcom/fyber/utils/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$2;->a:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;

    sget-object v1, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a:Lcom/fyber/utils/testsuite/IntegrationReport;

    invoke-interface {v0, v1}, Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;->onAnalysisSucceeded(Lcom/fyber/utils/testsuite/IntegrationReport;)V

    return-void
.end method
