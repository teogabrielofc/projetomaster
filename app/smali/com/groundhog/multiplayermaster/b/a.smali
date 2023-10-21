.class public Lcom/groundhog/multiplayermaster/b/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/a$a;,
        Lcom/groundhog/multiplayermaster/b/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/groundhog/multiplayermaster/b/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/a;->b:Lcom/groundhog/multiplayermaster/b/a$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
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
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v3, 0x7f0200ba

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/b/a$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/a$b;-><init>(Lcom/groundhog/multiplayermaster/b/a;)V

    const v0, 0x7f0e05e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const v0, 0x7f0e05e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e05e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0e05ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e05eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0e05ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0e05ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0e05ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v2, Lcom/groundhog/multiplayermaster/b/a$1;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/b/a$1;-><init>(Lcom/groundhog/multiplayermaster/b/a;Lcom/groundhog/multiplayermaster/b/a$b;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;->getUserFace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v5}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/b/a$2;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/b/a$2;-><init>(Lcom/groundhog/multiplayermaster/b/a;Lcom/groundhog/multiplayermaster/b/a$b;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/a$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/a$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/b/a$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/a$b;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;->getUserFace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v5}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/a$b;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_1
.end method
