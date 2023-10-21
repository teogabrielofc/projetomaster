.class public Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;
.super Landroid/support/v4/widget/x;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->b:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/x;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setInterceptTouch(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/widget/InterceptTouchSwipeRefreshLayout;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method
