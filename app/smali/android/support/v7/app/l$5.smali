.class Landroid/support/v7/app/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/l;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v1, v1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    invoke-virtual {v0}, Landroid/support/v7/app/l;->t()V

    iget-object v0, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    invoke-virtual {v0}, Landroid/support/v7/app/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v1, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v1, v1, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/af;->o(Landroid/view/View;)Landroid/support/v4/view/at;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/at;->a(F)Landroid/support/v4/view/at;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/l;->q:Landroid/support/v4/view/at;

    iget-object v0, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->q:Landroid/support/v4/view/at;

    new-instance v1, Landroid/support/v7/app/l$5$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$5$1;-><init>(Landroid/support/v7/app/l$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/at;->a(Landroid/support/v4/view/ax;)Landroid/support/v4/view/at;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/af;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
