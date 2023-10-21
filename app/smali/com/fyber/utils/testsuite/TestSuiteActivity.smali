.class public Lcom/fyber/utils/testsuite/TestSuiteActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/fyber/utils/testsuite/IntegrationReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(F)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static a(Lcom/fyber/a$a$a;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->b()Lcom/fyber/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/a$a;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-direct {p0, v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, -0x8a8a8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x8a8a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/MediationBundleInfo;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0xb350b0

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "Started Bundle"

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {p0, v7}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->isIntegrated()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0xbbcca

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "Not Started Bundle"

    goto/16 :goto_1

    :cond_1
    const/16 v1, -0x14c5

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "Missing Bundle"

    goto/16 :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " - "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, -0x8a8a8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/16 v5, 0x11

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p0, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;",
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

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/MediationBundleInfo;

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->isIntegrated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onAnalysisFailed(Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v0, Lcom/fyber/a$a$a;->C:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x2cd0d1

    const-string v2, "Hint Text Info"

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onAnalysisSucceeded(Lcom/fyber/utils/testsuite/IntegrationReport;)V
    .locals 4

    const v2, -0x227cb

    iput-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->d:Lcom/fyber/utils/testsuite/IntegrationReport;

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->isAnnotationsCorrectlyIntegrated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->isAnnotationsCompatible()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, Lcom/fyber/a$a$a;->E:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x8a8a8b

    const-string v2, "Sub Hint Text Info"

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/fyber/a$a$a;->D:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x2cd0d1

    const-string v2, "Hint Text Info"

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->d:Lcom/fyber/utils/testsuite/IntegrationReport;

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/IntegrationReport;->getStartedBundles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/fyber/utils/testsuite/a;

    invoke-direct {v1}, Lcom/fyber/utils/testsuite/a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v1, Lcom/fyber/a$a$a;->J:Lcom/fyber/a$a$a;

    invoke-static {v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fyber/a$a$a;->K:Lcom/fyber/a$a$a;

    invoke-static {v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->d:Lcom/fyber/utils/testsuite/IntegrationReport;

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/IntegrationReport;->getUnstartedBundles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/fyber/utils/testsuite/a;

    invoke-direct {v3}, Lcom/fyber/utils/testsuite/a;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0, v1, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fyber/a$a$a;->L:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/fyber/a$a$a;->M:Lcom/fyber/a$a$a;

    invoke-static {v3}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/fyber/a$a$a;->N:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fyber/a$a$a;->O:Lcom/fyber/a$a$a;

    invoke-static {v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a$b;->h()Lcom/fyber/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fyber/a$a$a;->F:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hint Text Info"

    invoke-direct {p0, v0, v2, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->getStartedBundles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->getUnstartedBundles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/a$a$a;->G:Lcom/fyber/a$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hint Text Info"

    invoke-direct {p0, v0, v2, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/16 v11, 0x11

    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v8}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v3, v8, [I

    const v4, 0x10102eb

    aput v4, v3, v10

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, -0xff6322

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "Test Suite Info"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/fyber/a$a$a;->H:Lcom/fyber/a$a$a;

    invoke-static {v3}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "1.0.0"

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "SDK Info"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/fyber/a$a$a;->I:Lcom/fyber/a$a$a;

    invoke-static {v4}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Lcom/fyber/a;->a:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->analyze(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V

    return-void
.end method
