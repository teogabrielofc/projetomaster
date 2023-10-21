.class public Lcom/umeng/fb/HelpActivity;
.super Landroid/support/v4/app/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/fb/HelpActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/umeng/fb/fragment/QuestionFragment;

.field private b:Lcom/umeng/fb/fragment/FeedbackFragment;

.field private c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

.field private d:Landroid/util/DisplayMetrics;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/HelpActivity;Lcom/umeng/fb/fragment/FeedbackFragment;)Lcom/umeng/fb/fragment/FeedbackFragment;
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/HelpActivity;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/fb/HelpActivity;)Lcom/umeng/fb/fragment/QuestionFragment;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->a:Lcom/umeng/fb/fragment/QuestionFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/HelpActivity;Lcom/umeng/fb/fragment/QuestionFragment;)Lcom/umeng/fb/fragment/QuestionFragment;
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/HelpActivity;->a:Lcom/umeng/fb/fragment/QuestionFragment;

    return-object p1
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setDividerColor(I)V

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/umeng/fb/HelpActivity;->d:Landroid/util/DisplayMetrics;

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setUnderlineHeight(I)V

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lcom/umeng/fb/HelpActivity;->d:Landroid/util/DisplayMetrics;

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    iget-object v3, p0, Lcom/umeng/fb/HelpActivity;->d:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setTextSize(I)V

    invoke-virtual {p0}, Lcom/umeng/fb/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/HelpActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    iget-object v1, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setSelectedTextColor(I)V

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setTabBackground(I)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/fb/HelpActivity;)Lcom/umeng/fb/fragment/FeedbackFragment;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/fb/HelpActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/fb/HelpActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/fb/HelpActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/fb/HelpActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-static {p0}, Lcom/umeng/fb/res/f;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/HelpActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/umeng/fb/HelpActivity;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/fb/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/HelpActivity;->d:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/fb/res/e;->E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/umeng/fb/HelpActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/res/e;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iput-object v1, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/umeng/fb/HelpActivity$a;

    invoke-virtual {p0}, Lcom/umeng/fb/HelpActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/umeng/fb/HelpActivity$a;-><init>(Lcom/umeng/fb/HelpActivity;Landroid/support/v4/app/t;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v1, p0, Lcom/umeng/fb/HelpActivity;->c:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0}, Lcom/umeng/fb/HelpActivity;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/HelpActivity;->b:Lcom/umeng/fb/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/umeng/fb/fragment/FeedbackFragment;->refresh()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/umeng/fb/HelpActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/p;->onStop()V

    return-void
.end method
