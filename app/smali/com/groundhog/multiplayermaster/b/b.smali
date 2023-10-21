.class public Lcom/groundhog/multiplayermaster/b/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/b$a;,
        Lcom/groundhog/multiplayermaster/b/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/groundhog/multiplayermaster/b/b$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;",
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

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/b/b$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/b$b;->h:Landroid/widget/RelativeLayout;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/b/c;->a(Lcom/groundhog/multiplayermaster/b/b;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/b$b;->i:Landroid/widget/RelativeLayout;

    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/b/d;->a(Lcom/groundhog/multiplayermaster/b/b;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/b/b$b;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/b/b;ILandroid/view/View;)V
    .locals 6

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->a:Landroid/content/Context;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "MainCommentId"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "CommentUserId"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentUserId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "CommentUserFace"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentUserFace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "NickName"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CommentContent"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CreateTime"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/b/b;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/b;->a()Lcom/groundhog/multiplayermaster/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->b:Lcom/groundhog/multiplayermaster/b/b$a;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/b/b$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/groundhog/multiplayermaster/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->b:Lcom/groundhog/multiplayermaster/b/b$a;

    return-object v0
.end method

.method public a(Lcom/groundhog/multiplayermaster/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/b;->b:Lcom/groundhog/multiplayermaster/b/b$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

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
    .locals 10

    const/4 v4, 0x0

    const v3, 0x7f0200ba

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/b/b$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/b$b;-><init>(Lcom/groundhog/multiplayermaster/b/b;)V

    const v0, 0x7f0e05e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const v0, 0x7f0e05e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0e05e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0e05ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e05eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0e05ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0e05ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0e05ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->g:Landroid/widget/TextView;

    const v0, 0x7f0e05ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Lcom/groundhog/multiplayermaster/b/b$1;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/b/b$1;-><init>(Lcom/groundhog/multiplayermaster/b/b;Lcom/groundhog/multiplayermaster/b/b$b;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentUserFace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v4}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/b/b$2;

    invoke-direct {v2, p0, v1}, Lcom/groundhog/multiplayermaster/b/b$2;-><init>(Lcom/groundhog/multiplayermaster/b/b;Lcom/groundhog/multiplayermaster/b/b$b;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/b$b;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b><font color=\"#ffffff\">%s</font></b>"

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/b/b;->a(Lcom/groundhog/multiplayermaster/b/b$b;I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/b$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/b$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/b/b$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/b$b;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentUserFace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v2, v4}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/b$b;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b><font color=\"#ffffff\">%s</font></b>"

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/b/b$b;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b><font color=\"#ffffff\">%s</font></b>"

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean$ReplyBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getMoreReply()I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/b$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
