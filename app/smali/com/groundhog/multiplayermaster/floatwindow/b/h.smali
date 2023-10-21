.class public Lcom/groundhog/multiplayermaster/floatwindow/b/h;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->d:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;

    invoke-direct {v1, p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/h$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/h;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    if-nez p2, :cond_1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/h;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_server_package_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_package_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_package_select:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_package_num_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->c:Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-interface {v3, v1}, Lcom/groundhog/multiplayermaster/floatwindow/b/h$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)V

    iput-boolean v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->d:Z

    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/h$1;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/h$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/h;Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/m;

    invoke-direct {v1, v5}, Lcom/groundhog/multiplayermaster/floatwindow/a/m;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/h$2;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/h$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/h;Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_2
    invoke-direct {p0, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;I)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;

    move-object v2, v1

    goto/16 :goto_0

    :cond_2
    iget-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/a/m;

    invoke-direct {v1, v5}, Lcom/groundhog/multiplayermaster/floatwindow/a/m;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->avarta_default_big:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_2
.end method
