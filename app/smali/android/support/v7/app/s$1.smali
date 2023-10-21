.class Landroid/support/v7/app/s$1;
.super Landroid/support/v4/view/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/s;


# direct methods
.method constructor <init>(Landroid/support/v7/app/s;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-boolean v0, v0, Landroid/support/v7/app/s;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->f:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->b(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/s;->n:Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    invoke-virtual {v0}, Landroid/support/v7/app/s;->j()V

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/s$1;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/af;->s(Landroid/view/View;)V

    :cond_1
    return-void
.end method
