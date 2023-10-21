.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;
.super Landroid/support/v7/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field final synthetic o:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;->o:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_mvp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;->l:Landroid/view/View;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;->m:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->iv_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d$a$a;->n:Landroid/widget/ImageView;

    return-void
.end method
