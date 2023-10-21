.class abstract Lcom/digits/sdk/android/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/digits/sdk/android/ac;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__callMeButton:I

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget v0, Lcom/digits/sdk/android/bw$d;->dgts__resendConfirmationButton:I

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/app/Activity;Lcom/digits/sdk/android/LinkTextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2, p3}, Lcom/digits/sdk/android/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/digits/sdk/android/ad$4;

    invoke-direct {v0, p0, p1}, Lcom/digits/sdk/android/ad$4;-><init>(Lcom/digits/sdk/android/ad;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/digits/sdk/android/LinkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/ad$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/digits/sdk/android/ad$5;-><init>(Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/ai;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-interface {p2}, Lcom/digits/sdk/android/ai;->b()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Lcom/digits/sdk/android/ad$6;

    invoke-direct {v0, p0, p2}, Lcom/digits/sdk/android/ad$6;-><init>(Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/ai;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/StateButton;)V
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/ad$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/digits/sdk/android/ad$1;-><init>(Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/ai;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Lcom/digits/sdk/android/StateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/InvertedStateButton;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/digits/sdk/android/InvertedStateButton;->setEnabled(Z)V

    new-instance v0, Lcom/digits/sdk/android/ad$2;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/ad$2;-><init>(Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/ai;Landroid/app/Activity;Lcom/digits/sdk/android/InvertedStateButton;)V

    invoke-virtual {p4, v0}, Lcom/digits/sdk/android/InvertedStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Landroid/app/Activity;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/AuthConfig;)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p5, Lcom/digits/sdk/android/AuthConfig;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/digits/sdk/android/InvertedStateButton;->setVisibility(I)V

    invoke-virtual {p4, v1}, Lcom/digits/sdk/android/InvertedStateButton;->setEnabled(Z)V

    new-instance v0, Lcom/digits/sdk/android/ad$3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/ad$3;-><init>(Lcom/digits/sdk/android/ad;Lcom/digits/sdk/android/ar;Lcom/digits/sdk/android/ai;Landroid/app/Activity;Lcom/digits/sdk/android/InvertedStateButton;)V

    invoke-virtual {p4, v0}, Lcom/digits/sdk/android/InvertedStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Lcom/digits/sdk/android/ai;Landroid/widget/TextView;Lcom/digits/sdk/android/AuthConfig;)V
    .locals 1

    iget-boolean v0, p3, Lcom/digits/sdk/android/AuthConfig;->b:Z

    invoke-direct {p0, p2, v0}, Lcom/digits/sdk/android/ad;->a(Landroid/widget/TextView;Z)V

    invoke-interface {p1}, Lcom/digits/sdk/android/ai;->e()V

    return-void
.end method
