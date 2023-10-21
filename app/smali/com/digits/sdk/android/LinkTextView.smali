.class public Lcom/digits/sdk/android/LinkTextView;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/LinkTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/LinkTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/LinkTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/LinkTextView;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/LinkTextView;->setTextColor(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101009b

    invoke-static {v0, v1}, Lcom/digits/sdk/android/ca;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digits/sdk/android/ca;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method
