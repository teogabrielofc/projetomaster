.class public Lio/rong/imkit/widget/RCMessageFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private mOldDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/RCMessageFrameLayout;->mOldDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lio/rong/imkit/widget/RCMessageFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/widget/RCMessageFrameLayout;->mOldDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/RCMessageFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v1, v1, v1}, Lio/rong/imkit/widget/RCMessageFrameLayout;->setPadding(IIII)V

    return-void
.end method
