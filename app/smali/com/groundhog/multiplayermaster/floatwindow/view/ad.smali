.class public Lcom/groundhog/multiplayermaster/floatwindow/view/ad;
.super Landroid/support/v7/widget/RecyclerView$g;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->a:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->a:I

    rem-int v1, v0, v1

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->c:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    mul-int/2addr v3, v1

    iget v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->a:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->a:I

    div-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->a:I

    div-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->a:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->a:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ad;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
