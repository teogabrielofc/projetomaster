.class public Lio/rong/photoview/scrollerproxy/IcsScroller;
.super Lio/rong/photoview/scrollerproxy/GingerScroller;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/photoview/scrollerproxy/GingerScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    iget-object v0, p0, Lio/rong/photoview/scrollerproxy/IcsScroller;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method
