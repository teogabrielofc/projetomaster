.class Lcom/groundhog/multiplayermaster/view/TestIconView$b;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/view/TestIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final b:I

.field final synthetic c:Lcom/groundhog/multiplayermaster/view/TestIconView;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/view/TestIconView;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->c:Lcom/groundhog/multiplayermaster/view/TestIconView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/view/TestIconView;Lcom/groundhog/multiplayermaster/view/TestIconView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/view/TestIconView$b;-><init>(Lcom/groundhog/multiplayermaster/view/TestIconView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->a:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->a:I

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->c:Lcom/groundhog/multiplayermaster/view/TestIconView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->c:Lcom/groundhog/multiplayermaster/view/TestIconView;

    iget v2, v1, Lcom/groundhog/multiplayermaster/view/TestIconView;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/groundhog/multiplayermaster/view/TestIconView;->o:I

    rem-int/lit8 v1, v2, 0x18

    iput v1, v0, Lcom/groundhog/multiplayermaster/view/TestIconView;->o:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/TestIconView$b;->c:Lcom/groundhog/multiplayermaster/view/TestIconView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/TestIconView;->invalidate()V

    goto :goto_0
.end method
