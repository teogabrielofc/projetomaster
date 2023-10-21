.class public Lcom/digits/sdk/android/CountryListSpinner;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/digits/sdk/android/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/CountryListSpinner$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/digits/sdk/android/CountryListSpinner$a;

.field private c:Lcom/digits/sdk/android/w;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010081

    invoke-direct {p0, p1, v0, v1}, Lcom/digits/sdk/android/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010081

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/digits/sdk/android/CountryListSpinner;->a()V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/CountryListSpinner;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-super {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/digits/sdk/android/w;

    invoke-virtual {p0}, Lcom/digits/sdk/android/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->c:Lcom/digits/sdk/android/w;

    new-instance v0, Lcom/digits/sdk/android/CountryListSpinner$a;

    iget-object v1, p0, Lcom/digits/sdk/android/CountryListSpinner;->c:Lcom/digits/sdk/android/w;

    invoke-direct {v0, p0, v1}, Lcom/digits/sdk/android/CountryListSpinner$a;-><init>(Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/w;)V

    iput-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->b:Lcom/digits/sdk/android/CountryListSpinner$a;

    invoke-virtual {p0}, Lcom/digits/sdk/android/CountryListSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/bw$f;->dgts__country_spinner_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/digits/sdk/android/CountryListSpinner;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/CountryListSpinner;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/CountryListSpinner;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/CountryListSpinner;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/CountryListSpinner;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/digits/sdk/android/x;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/x;-><init>(Lcom/digits/sdk/android/x$a;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/z;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/android/x;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/a/a/a/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/digits/sdk/android/CountryListSpinner;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/android/CountryListSpinner;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/digits/sdk/android/v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->c:Lcom/digits/sdk/android/w;

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/w;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->b:Lcom/digits/sdk/android/CountryListSpinner$a;

    iget-object v1, p0, Lcom/digits/sdk/android/CountryListSpinner;->c:Lcom/digits/sdk/android/w;

    iget-object v2, p0, Lcom/digits/sdk/android/CountryListSpinner;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/w;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/CountryListSpinner$a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->c:Lcom/digits/sdk/android/w;

    invoke-virtual {v0}, Lcom/digits/sdk/android/w;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/digits/sdk/android/CountryListSpinner;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/CountryListSpinner;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->b:Lcom/digits/sdk/android/CountryListSpinner$a;

    iget-object v1, p0, Lcom/digits/sdk/android/CountryListSpinner;->c:Lcom/digits/sdk/android/w;

    iget-object v2, p0, Lcom/digits/sdk/android/CountryListSpinner;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/w;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/CountryListSpinner$a;->a(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->b:Lcom/digits/sdk/android/CountryListSpinner$a;

    invoke-virtual {v0}, Lcom/digits/sdk/android/CountryListSpinner$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner;->b:Lcom/digits/sdk/android/CountryListSpinner$a;

    invoke-virtual {v0}, Lcom/digits/sdk/android/CountryListSpinner$a;->a()V

    :cond_0
    return-void
.end method

.method setDialogPopup(Lcom/digits/sdk/android/CountryListSpinner$a;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/CountryListSpinner;->b:Lcom/digits/sdk/android/CountryListSpinner$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/CountryListSpinner;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
