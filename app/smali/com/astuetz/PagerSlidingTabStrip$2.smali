.class Lcom/astuetz/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/astuetz/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/astuetz/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->b(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip$2;->a()V

    :goto_0
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->d(Lcom/astuetz/PagerSlidingTabStrip;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v3}, Lcom/astuetz/PagerSlidingTabStrip;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v0, v3, v0

    invoke-static {v2, v0}, Lcom/astuetz/PagerSlidingTabStrip;->b(Lcom/astuetz/PagerSlidingTabStrip;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;I)I

    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->e(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v1

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v2}, Lcom/astuetz/PagerSlidingTabStrip;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v3}, Lcom/astuetz/PagerSlidingTabStrip;->f(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v3

    iget-object v4, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v4}, Lcom/astuetz/PagerSlidingTabStrip;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/astuetz/PagerSlidingTabStrip;->setPadding(IIII)V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/astuetz/PagerSlidingTabStrip;->g(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lcom/astuetz/PagerSlidingTabStrip;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v2}, Lcom/astuetz/PagerSlidingTabStrip;->e(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->c(Lcom/astuetz/PagerSlidingTabStrip;I)I

    :cond_1
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->d(Lcom/astuetz/PagerSlidingTabStrip;I)I

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;F)F

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->h(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v1

    invoke-static {v0, v1, v5}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;II)V

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip$2;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/astuetz/PagerSlidingTabStrip;->h(Lcom/astuetz/PagerSlidingTabStrip;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->e(Lcom/astuetz/PagerSlidingTabStrip;I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip$2;->b()V

    goto/16 :goto_0
.end method
