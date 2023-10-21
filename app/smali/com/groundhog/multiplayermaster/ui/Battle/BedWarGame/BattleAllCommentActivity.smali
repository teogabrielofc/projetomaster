.class public Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;

# interfaces
.implements Lcom/groundhog/multiplayermaster/b/a$a;
.implements Lcom/groundhog/multiplayermaster/view/XListView$a;


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Lcom/groundhog/multiplayermaster/view/XListView;

.field private m:Lcom/groundhog/multiplayermaster/b/a;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean$ReplyBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->s:Ljava/util/List;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->w:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->x:Z

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->c:J

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->d:J

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->i:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v1, 0x0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->w:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->b:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->b:I

    :goto_0
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->x:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->c:J

    iget v4, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->b:I

    iget v5, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a:I

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->getCommentDetail(JJII)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/a;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;I)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/b;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(Lc/j;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->b:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;ILcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p2, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->x:Z

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->b()V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->s:Ljava/util/List;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentDetailModel$ResultBean$CommentsBean;->getReply()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->m:Lcom/groundhog/multiplayermaster/b/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/a;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->q:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/view/HexagonIconView;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f0200ba

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Lcom/groundhog/multiplayermaster/view/HexagonIconView;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v1, v3}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Lcom/groundhog/multiplayermaster/view/HexagonIconView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/i;

    invoke-direct {v1, v3}, Lcom/groundhog/multiplayermaster/utils/i;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->r:Z

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn comment edit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(Landroid/widget/EditText;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->c:J

    long-to-int v5, v4

    iget-wide v6, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->d:J

    long-to-int v6, v6

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->commitReComment(JLjava/lang/String;IIII)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$4;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)V

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(Lc/j;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MainCommentId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->c:J

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentUserId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->d:J

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentUserFace"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NickName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentContent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CreateTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    const v0, 0x7f0e05d3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0e05e0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0e05df

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0e05d8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e05d9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e05da

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0e05d7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(Lcom/groundhog/multiplayermaster/view/HexagonIconView;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e05db

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e05d1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e05dd

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/b/a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->m:Lcom/groundhog/multiplayermaster/b/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->m:Lcom/groundhog/multiplayermaster/b/a;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/b/a;->a(Lcom/groundhog/multiplayermaster/b/a$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->l:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->m:Lcom/groundhog/multiplayermaster/b/a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->j:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/c;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->k:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/d;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->n:Landroid/widget/EditText;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/e;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->o:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/f;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$5;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity$5;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->w:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->w:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040119

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->h()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/BattleAllCommentActivity;->a(I)V

    return-void
.end method
