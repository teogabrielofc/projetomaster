.class public Lcom/groundhog/multiplayermaster/ui/Battle/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Battle/b$a;,
        Lcom/groundhog/multiplayermaster/ui/Battle/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/groundhog/multiplayermaster/ui/Battle/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/Battle/b$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/b$3;

    invoke-direct {v1, p0, p2}, Lcom/groundhog/multiplayermaster/ui/Battle/b$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/b;)Lcom/groundhog/multiplayermaster/ui/Battle/b$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->c:Lcom/groundhog/multiplayermaster/ui/Battle/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/ui/Battle/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->c:Lcom/groundhog/multiplayermaster/ui/Battle/b$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    const v5, 0x7f0200ba

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/c;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040168

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/b;)V

    const v1, 0x7f0e0773

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0774

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/c;->h()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/c;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Battle/b$1;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/b$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/b;Lcom/groundhog/multiplayermaster/ui/Battle/b$b;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v6}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Battle/b$2;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/b$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/b;Lcom/groundhog/multiplayermaster/ui/Battle/b$b;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/b;->a(Lcom/groundhog/multiplayermaster/ui/Battle/b$b;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v6}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/Battle/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_2
.end method
