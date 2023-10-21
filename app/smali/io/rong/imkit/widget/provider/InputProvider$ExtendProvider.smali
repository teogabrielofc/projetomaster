.class public abstract Lio/rong/imkit/widget/provider/InputProvider$ExtendProvider;
.super Lio/rong/imkit/widget/provider/InputProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/InputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendProvider"
.end annotation


# direct methods
.method public constructor <init>(Lio/rong/imkit/RongContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/rong/imkit/widget/provider/InputProvider;-><init>(Lio/rong/imkit/RongContext;)V

    return-void
.end method


# virtual methods
.method public abstract obtainPluginDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract obtainPluginTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract onPluginClick(Landroid/view/View;)V
.end method
