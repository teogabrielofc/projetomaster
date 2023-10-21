.class public final Lcom/fyber/c/a/a;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/c/a/a$a;,
        Lcom/fyber/c/a/a$c;,
        Lcom/fyber/c/a/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/fyber/c/a/a$b;

.field private f:Lcom/fyber/c/a/a$a;

.field private g:Lcom/fyber/c/a/a$c;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 10

    const/16 v2, 0xa

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v8, p0, Lcom/fyber/c/a/a;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/c/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "microBrowser"

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->setBackgroundColor(I)V

    invoke-virtual {p0, v8}, Lcom/fyber/c/a/a;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7, v2, v7, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Lcom/fyber/c/b/b;

    invoke-direct {v2, p1}, Lcom/fyber/c/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/fyber/c/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/fyber/c/a/a$1;

    invoke-direct {v1, p0}, Lcom/fyber/c/a/a$1;-><init>(Lcom/fyber/c/a/a;)V

    invoke-virtual {v2, v1}, Lcom/fyber/c/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x3039

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    const-string v1, "microBrowserTitle"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/fyber/c/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v8, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/fyber/c/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    const/16 v5, 0x3039

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v4, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lcom/fyber/a$a$a;->w:Lcom/fyber/a$a$a;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/a$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "microBrowserUrl"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/fyber/utils/ab;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebSettings;)V

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/fyber/utils/ab;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/fyber/c/a/a$2;

    invoke-direct {v1, p0, v4, v3}, Lcom/fyber/c/a/a$2;-><init>(Lcom/fyber/c/a/a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/fyber/c/a/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/c/a/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Lcom/fyber/c/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/c/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/fyber/c/a/a;->e:Lcom/fyber/c/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/a/a;->e:Lcom/fyber/c/a/a$b;

    invoke-interface {v0}, Lcom/fyber/c/a/a$b;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/fyber/a;->c()Lcom/fyber/a$b;

    new-instance v0, Lcom/fyber/c/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/fyber/c/a/a$3;-><init>(Lcom/fyber/c/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/a$b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/c/a/a;)Lcom/fyber/c/a/a$c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/a/a;->g:Lcom/fyber/c/a/a$c;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/c/a/a;)Lcom/fyber/c/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/a/a;->f:Lcom/fyber/c/a/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/c/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/c/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Lcom/fyber/c/a/a;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/fyber/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/c/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/c/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/c/a/a;->f:Lcom/fyber/c/a/a$a;

    return-void
.end method

.method public final a(Lcom/fyber/c/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/c/a/a;->e:Lcom/fyber/c/a/a$b;

    return-void
.end method

.method public final a(Lcom/fyber/c/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/c/a/a;->g:Lcom/fyber/c/a/a$c;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/fyber/c/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/c/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/c/a/a;->b:Z

    iget-boolean v0, p0, Lcom/fyber/c/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/fyber/c/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
