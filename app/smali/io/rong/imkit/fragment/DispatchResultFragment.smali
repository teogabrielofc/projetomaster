.class public abstract Lio/rong/imkit/fragment/DispatchResultFragment;
.super Lio/rong/imkit/fragment/UriFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imkit/fragment/UriFragment;-><init>()V

    return-void
.end method

.method private getFragmentOffset(ILandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    add-int/lit8 v1, p1, 0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p2, v0}, Lio/rong/imkit/fragment/DispatchResultFragment;->getFragmentOffset(ILandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)I

    move-result v0

    goto :goto_0
.end method

.method private getOffsetFragment(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_2

    move-object p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/t;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/t;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/t;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0, p1, v0}, Lio/rong/imkit/fragment/DispatchResultFragment;->getOffsetFragment(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    shr-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->getOffsetFragment(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    and-int/lit16 v1, p1, 0xfff

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/fragment/UriFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p0}, Lio/rong/imkit/fragment/DispatchResultFragment;->getFragmentOffset(ILandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DispatchFragment only support 16 fragments\u3002"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne p3, v2, :cond_1

    invoke-virtual {p0, p2, v2}, Lio/rong/imkit/fragment/DispatchResultFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    and-int/lit16 v1, p3, -0x1000

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 12 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0xc

    and-int/lit16 v1, p3, 0xfff

    add-int/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Lio/rong/imkit/fragment/DispatchResultFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
