.class public Lcom/facebook/c/y;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/y$a;,
        Lcom/facebook/c/y$b;,
        Lcom/facebook/c/y$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/c/y$c;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/facebook/k;->l()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/c/y;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/facebook/k;->l()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/c/y;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/c/y;->h:Z

    iput-boolean v1, p0, Lcom/facebook/c/y;->i:Z

    iput-boolean v1, p0, Lcom/facebook/c/y;->j:Z

    iput-object p2, p0, Lcom/facebook/c/y;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/c/y$c;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/facebook/k;->l()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/c/y;->b:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/facebook/c/y;->h:Z

    iput-boolean v5, p0, Lcom/facebook/c/y;->i:Z

    iput-boolean v5, p0, Lcom/facebook/c/y;->j:Z

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display"

    const-string v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "android-%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/k;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/c/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/c/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/facebook/c/w;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/y;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/c/y;->c:Lcom/facebook/c/y$c;

    return-void
.end method

.method private a(IFII)I
    .locals 6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    int-to-float v2, p1

    div-float/2addr v2, p2

    float-to-int v2, v2

    if-gt v2, p3, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    :goto_0
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_1
    if-ge v2, p4, :cond_0

    sub-int v2, p4, v2

    int-to-double v2, v2

    sub-int v4, p4, p3

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/c/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/c/y$3;

    invoke-virtual {p0}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/c/y$3;-><init>(Lcom/facebook/c/y;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/c/y$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/c/y$b;-><init>(Lcom/facebook/c/y;Lcom/facebook/c/y$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/facebook/c/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/c/y$4;

    invoke-direct {v2, p0}, Lcom/facebook/c/y$4;-><init>(Lcom/facebook/c/y;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/facebook/c/y;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/c/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/c/y;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/c/y;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/c/y;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/c/y;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/c/y;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/c/y;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/c/y;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/c/y;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/c/y$2;

    invoke-direct {v1, p0}, Lcom/facebook/c/y$2;-><init>(Lcom/facebook/c/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/x$a;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/c/y;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/c/y;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/c/y;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/c/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c/y;->c:Lcom/facebook/c/y$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/c/y;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/y;->h:Z

    iget-object v0, p0, Lcom/facebook/c/y;->c:Lcom/facebook/c/y$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/c/y$c;->a(Landroid/os/Bundle;Lcom/facebook/h;)V

    invoke-virtual {p0}, Lcom/facebook/c/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/c/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/y;->c:Lcom/facebook/c/y$c;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c/y;->c:Lcom/facebook/c/y$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/c/y;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/y;->h:Z

    instance-of v0, p1, Lcom/facebook/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/h;

    :goto_0
    iget-object v0, p0, Lcom/facebook/c/y;->c:Lcom/facebook/c/y$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/c/y$c;->a(Landroid/os/Bundle;Lcom/facebook/h;)V

    invoke-virtual {p0}, Lcom/facebook/c/y;->dismiss()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0, p1}, Lcom/facebook/h;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/c/y;->h:Z

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/y;->b:Ljava/lang/String;

    return-void
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/c/y;->j:Z

    return v0
.end method

.method protected c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y;->c:Lcom/facebook/c/y$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/c/y;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0}, Lcom/facebook/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/c/y;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    const/16 v5, 0x320

    invoke-virtual {p0}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/c/y;->a(IFII)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-direct {p0, v1, v3, v5, v4}, Lcom/facebook/c/y;->a(IFII)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/c/y;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/y;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/c/y;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/y;->i:Z

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/x$d;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/facebook/c/y;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/c/y$1;

    invoke-direct {v1, p0}, Lcom/facebook/c/y$1;-><init>(Lcom/facebook/c/y;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v4}, Lcom/facebook/c/y;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/c/y;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/c/y;->d()V

    invoke-virtual {p0}, Lcom/facebook/c/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/facebook/c/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcom/facebook/c/y;->e()V

    iget-object v0, p0, Lcom/facebook/c/y;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/c/y;->a(I)V

    iget-object v0, p0, Lcom/facebook/c/y;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/c/y;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/c/y;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/c/y;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/y;->i:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/c/y;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lcom/facebook/c/y;->d()V

    return-void
.end method
