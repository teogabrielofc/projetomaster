.class public Lcom/groundhog/multiplayermaster/utils/a$a;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->d:Landroid/view/View;

    iput p2, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->b:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->a:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->c:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
