.class public Lcom/f/a/a/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Lcom/f/a/a/a/b;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/f/a/a/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/f/a/a/b;->c:Ljava/util/List;

    new-instance v0, Lcom/f/a/a/a/b;

    invoke-direct {v0}, Lcom/f/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/a/b;

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/a/b;

    invoke-virtual {v0}, Lcom/f/a/a/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/f/a/a/a/a;)Lcom/f/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/a/a/a",
            "<TT;>;)",
            "Lcom/f/a/a/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/f/a/a/a/b;->a(Lcom/f/a/a/a/a;)Lcom/f/a/a/a/b;

    return-object p0
.end method

.method protected a(Lcom/f/a/a/c;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/a/c;",
            "TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/f/a/a/a/b;->a(Lcom/f/a/a/c;Ljava/lang/Object;I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/f/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/f/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-direct {p0}, Lcom/f/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/f/a/a/a/b;->a(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/a/b;

    iget-object v1, p0, Lcom/f/a/a/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/f/a/a/a/b;->b(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/f/a/a/b;->b:Landroid/content/Context;

    invoke-static {v1, p2, p3, v0, p1}, Lcom/f/a/a/c;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lcom/f/a/a/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/f/a/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/f/a/a/b;->a(Lcom/f/a/a/c;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/f/a/a/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-direct {p0}, Lcom/f/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/b;->a:Lcom/f/a/a/a/b;

    invoke-virtual {v0}, Lcom/f/a/a/a/b;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method
