.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    return-object v0
.end method

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-virtual {p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->text_checked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->b:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    goto :goto_0
.end method

.method final a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V
    .locals 3

    iget-boolean v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->text_checked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->b:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->text_un_checked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adapter listData can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_block_forbid_view_item_staff:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->a:Landroid/view/View;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->iv_item_gv_staff:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_item_gv_staff:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->cb_item_gv_staff:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    move-result-object v2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->b:Landroid/widget/ImageView;

    iget v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->d:Landroid/widget/CheckBox;

    iget-boolean v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a$a;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
