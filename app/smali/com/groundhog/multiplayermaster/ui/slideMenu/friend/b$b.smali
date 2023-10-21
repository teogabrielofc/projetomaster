.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->b:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->b:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->a(I)Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const v4, 0x7f0200ba

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->c:Landroid/content/Context;

    const v1, 0x7f040142

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;)V

    const v0, 0x7f0e06af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0e06ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$1;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;)V

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v5}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$2;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$2;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v5}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_1
.end method
