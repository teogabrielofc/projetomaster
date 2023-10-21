.class public Lcom/digits/sdk/android/InvertedAccentButton;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/InvertedAccentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/InvertedAccentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedAccentButton;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedAccentButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedAccentButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/digits/sdk/android/ca;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result v0

    new-instance v1, Lcom/digits/sdk/android/i;

    invoke-virtual {p0}, Lcom/digits/sdk/android/InvertedAccentButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/digits/sdk/android/i;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, p0}, Lcom/digits/sdk/android/i;->a(Landroid/view/View;)V

    invoke-virtual {v1, p0, v0}, Lcom/digits/sdk/android/i;->b(Landroid/view/View;I)V

    invoke-virtual {v1, p0, v0}, Lcom/digits/sdk/android/i;->b(Landroid/widget/TextView;I)V

    return-void
.end method
