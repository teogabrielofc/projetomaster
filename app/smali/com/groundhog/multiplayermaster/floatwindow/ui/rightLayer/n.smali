.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/RelativeLayout;

.field private l:I

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/t;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->isCheck()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setCheck(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setCheck(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/groundhog/multiplayermaster/core/jni/aj$c;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getX()I

    move-result v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getY()I

    move-result v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getZ()I

    move-result v4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getYaw()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/groundhog/multiplayermaster/core/jni/aj$c;-><init>(IIII)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Lcom/groundhog/multiplayermaster/core/jni/aj$c;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()V
    .locals 4

    const-string v0, "transfer"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    return-object v0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_transfer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_gv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_button_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_button_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_button_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_button_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_grid_item_rl_cb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->a:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_no_transfer_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->get()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->n:Ljava/lang/String;

    invoke-static {v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;->setEmptyView(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->text_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$c;->text_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->green_btn_select:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->green_btn_select:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->get()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/r;->a()Lc/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/s;->a(Ljava/util/List;)Lc/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_button_add:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->getCount()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "floatwin_transfer_add_click"

    aput-object v3, v1, v2

    const-string v3, "floatwin_transfer_add_click"

    aput-object v3, v1, v5

    const/4 v3, 0x2

    const-string v4, "floatwin_transfer_add_click"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->b:Landroid/content/Context;

    const-string v3, "Loading"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/q;->b()Lcom/groundhog/multiplayermaster/core/jni/r$a;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/groundhog/multiplayermaster/core/jni/r;->a(ZLcom/groundhog/multiplayermaster/core/jni/r$a;)V

    :cond_0
    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_button_edit:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-static {v1, v5}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->f:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->notifyDataSetChanged()V

    :cond_1
    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_button_cancel:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->f:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->h:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->notifyDataSetChanged()V

    :cond_2
    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_transfer_button_delete:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/CustomGridView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a()Ljava/util/List;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v1, -0x1

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->b(Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    :cond_5
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->f:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->h:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g()V

    :cond_7
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->m:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->b()Lcom/groundhog/multiplayermaster/core/jni/aj$c;

    move-result-object v1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->a:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setX(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->a:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->b:I

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setY(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->a:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setZ(I)V

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->b:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setYaw(I)V

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setName(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/view/a/p$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setFilePath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/FloatTransferItem;->setId(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bl;->addItem(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->g()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n;->i:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/n$a;->notifyDataSetChanged()V

    return-void
.end method
