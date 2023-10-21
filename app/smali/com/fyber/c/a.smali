.class public Lcom/fyber/c/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/fyber/c/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/fyber/c/a;->a:I

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/fyber/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fyber/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, p0, Lcom/fyber/c/a;->a:I

    iget v2, p0, Lcom/fyber/c/a;->a:I

    iget v3, p0, Lcom/fyber/c/a;->a:I

    iget v4, p0, Lcom/fyber/c/a;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lcom/fyber/c/a;->addView(Landroid/view/View;)V

    return-object v0
.end method
