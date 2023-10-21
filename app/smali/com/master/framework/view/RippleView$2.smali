.class Lcom/master/framework/view/RippleView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/master/framework/view/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/master/framework/view/RippleView;


# direct methods
.method constructor <init>(Lcom/master/framework/view/RippleView;)V
    .locals 0

    iput-object p1, p0, Lcom/master/framework/view/RippleView$2;->a:Lcom/master/framework/view/RippleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/master/framework/view/RippleView$2;->a:Lcom/master/framework/view/RippleView;

    invoke-virtual {v0, p1}, Lcom/master/framework/view/RippleView;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/master/framework/view/RippleView$2;->a:Lcom/master/framework/view/RippleView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/master/framework/view/RippleView;->a(Lcom/master/framework/view/RippleView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
