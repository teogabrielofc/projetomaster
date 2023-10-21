.class public Lcom/fyber/utils/testsuite/IntegrationReport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/utils/testsuite/IntegrationReport$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->a:Z

    iput-boolean p2, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->b:Z

    iput-object p3, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/fyber/utils/testsuite/IntegrationReport;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFyberSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStartedBundles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->e:Ljava/util/List;

    return-object v0
.end method

.method public getTestSuiteVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public getUnstartedBundles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->f:Ljava/util/List;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isAnnotationsCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->b:Z

    return v0
.end method

.method public isAnnotationsCorrectlyIntegrated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/utils/testsuite/IntegrationReport;->a:Z

    return v0
.end method
