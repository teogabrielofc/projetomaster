.class public Lio/rong/imkit/widget/LinkTextViewMovementMethod;
.super Landroid/text/method/LinkMovementMethod;


# instance fields
.field private mLastActionDownTime:J

.field private mListener:Lio/rong/imkit/widget/ILinkClickListener;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/ILinkClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mListener:Lio/rong/imkit/widget/ILinkClickListener;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_7

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v4, v0

    if-eqz v4, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mLastActionDownTime:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    aget-object v4, v0, v3

    instance-of v4, v4, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_2

    aget-object v1, v0, v3

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v4, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mListener:Lio/rong/imkit/widget/ILinkClickListener;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mListener:Lio/rong/imkit/widget/ILinkClickListener;

    invoke-interface {v4, v1}, Lio/rong/imkit/widget/ILinkClickListener;->onLinkClick(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imkit/widget/LinkTextViewMovementMethod;->mLastActionDownTime:J

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move v0, v3

    goto :goto_0

    :cond_7
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
