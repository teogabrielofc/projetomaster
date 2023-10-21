.class public final Lcom/fyber/c/b/b;
.super Lcom/fyber/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/fyber/c/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/fyber/c/b/b;->a(I)I

    move-result v0

    new-instance v1, Lcom/fyber/c/b/c;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-direct {v1, p1, v2}, Lcom/fyber/c/b/c;-><init>(Landroid/content/Context;F)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Lcom/fyber/c/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/fyber/c/b/b;->a:I

    iget v2, p0, Lcom/fyber/c/b/b;->a:I

    iget v3, p0, Lcom/fyber/c/b/b;->a:I

    iget v4, p0, Lcom/fyber/c/b/b;->a:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/fyber/c/b/b;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Lcom/fyber/c/b/b;->addView(Landroid/view/View;)V

    return-void
.end method
