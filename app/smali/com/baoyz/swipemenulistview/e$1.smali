.class Lcom/baoyz/swipemenulistview/e$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baoyz/swipemenulistview/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baoyz/swipemenulistview/e;


# direct methods
.method constructor <init>(Lcom/baoyz/swipemenulistview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/e$1;->a:Lcom/baoyz/swipemenulistview/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e$1;->a:Lcom/baoyz/swipemenulistview/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baoyz/swipemenulistview/e;->a(Lcom/baoyz/swipemenulistview/e;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/e$1;->a:Lcom/baoyz/swipemenulistview/e;

    invoke-static {v1}, Lcom/baoyz/swipemenulistview/e;->a(Lcom/baoyz/swipemenulistview/e;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e$1;->a:Lcom/baoyz/swipemenulistview/e;

    invoke-static {v0}, Lcom/baoyz/swipemenulistview/e;->b(Lcom/baoyz/swipemenulistview/e;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/e$1;->a:Lcom/baoyz/swipemenulistview/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baoyz/swipemenulistview/e;->a(Lcom/baoyz/swipemenulistview/e;Z)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
