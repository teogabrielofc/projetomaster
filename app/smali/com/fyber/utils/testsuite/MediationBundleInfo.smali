.class public Lcom/fyber/utils/testsuite/MediationBundleInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/utils/testsuite/MediationBundleInfo$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->a:Z

    iput-boolean p2, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->b:Z

    iput-object p3, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/utils/testsuite/MediationBundleInfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/fyber/utils/testsuite/MediationBundleInfo;

    iget-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/fyber/utils/testsuite/MediationBundleInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isIntegrated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->b:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/utils/testsuite/MediationBundleInfo;->a:Z

    return v0
.end method
