.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V
    .locals 3

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->text_checked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->b:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->text_un_checked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->c:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setCheck(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->c:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_transfer_grid_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->a:Landroid/view/View;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_grid_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_grid_item_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_grid_item_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->d:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(I)Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->isCheck()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-direct {p0, v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->b:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_go_default:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a$a;->b:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_go_default:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
