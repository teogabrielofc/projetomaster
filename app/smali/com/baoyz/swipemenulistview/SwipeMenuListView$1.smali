.class Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;
.super Lcom/baoyz/swipemenulistview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;


# direct methods
.method constructor <init>(Lcom/baoyz/swipemenulistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;->a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-direct {p0, p2, p3}, Lcom/baoyz/swipemenulistview/b;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baoyz/swipemenulistview/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;->a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;->a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->a(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baoyz/swipemenulistview/c;->a(Lcom/baoyz/swipemenulistview/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baoyz/swipemenulistview/f;Lcom/baoyz/swipemenulistview/a;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;->a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-static {v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->b(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;->a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->b(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/f;->getPosition()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView$a;->a(ILcom/baoyz/swipemenulistview/a;I)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;->a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-static {v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->c(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/e;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baoyz/swipemenulistview/SwipeMenuListView$1;->a:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-static {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->c(Lcom/baoyz/swipemenulistview/SwipeMenuListView;)Lcom/baoyz/swipemenulistview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/e;->b()V

    :cond_1
    return-void
.end method
