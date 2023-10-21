.class final Lcom/fyber/utils/testsuite/MediationBundleInfo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/testsuite/MediationBundleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->a:Z

    iput-boolean v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Lcom/fyber/utils/testsuite/MediationBundleInfo$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->b:Z

    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/fyber/utils/testsuite/MediationBundleInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method final a(Z)Lcom/fyber/utils/testsuite/MediationBundleInfo$a;
    .locals 1

    iput-boolean p1, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->a:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->b:Z

    :cond_0
    return-object p0
.end method

.method final b(Ljava/lang/String;)Lcom/fyber/utils/testsuite/MediationBundleInfo$a;
    .locals 1

    const-string v0, "Applifier"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnityAds"

    iput-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method final b()Lcom/fyber/utils/testsuite/MediationBundleInfo;
    .locals 6

    new-instance v0, Lcom/fyber/utils/testsuite/MediationBundleInfo;

    iget-boolean v1, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->a:Z

    iget-boolean v2, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->b:Z

    iget-object v3, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/utils/testsuite/MediationBundleInfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->a:Z

    iput-boolean v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->d:Ljava/lang/String;

    return-void
.end method
