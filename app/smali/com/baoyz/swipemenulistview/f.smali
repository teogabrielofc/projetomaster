.class public Lcom/baoyz/swipemenulistview/f;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baoyz/swipemenulistview/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

.field private b:Lcom/baoyz/swipemenulistview/e;

.field private c:Lcom/baoyz/swipemenulistview/a;

.field private d:Lcom/baoyz/swipemenulistview/f$a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/baoyz/swipemenulistview/a;Lcom/baoyz/swipemenulistview/SwipeMenuListView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baoyz/swipemenulistview/f;->a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/f;->c:Lcom/baoyz/swipemenulistview/a;

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/a;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baoyz/swipemenulistview/d;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baoyz/swipemenulistview/f;->a(Lcom/baoyz/swipemenulistview/d;I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/baoyz/swipemenulistview/d;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(Lcom/baoyz/swipemenulistview/d;I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/d;->f()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/d;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/baoyz/swipemenulistview/f;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baoyz/swipemenulistview/f;->a(Lcom/baoyz/swipemenulistview/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baoyz/swipemenulistview/f;->b(Lcom/baoyz/swipemenulistview/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/baoyz/swipemenulistview/d;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baoyz/swipemenulistview/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/d;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public getOnSwipeItemClickListener()Lcom/baoyz/swipemenulistview/f$a;
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/f;->d:Lcom/baoyz/swipemenulistview/f$a;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/baoyz/swipemenulistview/f;->e:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/f;->d:Lcom/baoyz/swipemenulistview/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/f;->b:Lcom/baoyz/swipemenulistview/e;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/f;->d:Lcom/baoyz/swipemenulistview/f$a;

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/f;->c:Lcom/baoyz/swipemenulistview/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/baoyz/swipemenulistview/f$a;->a(Lcom/baoyz/swipemenulistview/f;Lcom/baoyz/swipemenulistview/a;I)V

    :cond_0
    return-void
.end method

.method public setLayout(Lcom/baoyz/swipemenulistview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/f;->b:Lcom/baoyz/swipemenulistview/e;

    return-void
.end method

.method public setOnSwipeItemClickListener(Lcom/baoyz/swipemenulistview/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/f;->d:Lcom/baoyz/swipemenulistview/f$a;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/baoyz/swipemenulistview/f;->e:I

    return-void
.end method
