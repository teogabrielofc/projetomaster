.class public Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;
.super Lcom/groundhog/multiplayermaster/ui/b;

# interfaces
.implements Lcom/groundhog/multiplayermaster/b/b$a;
.implements Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$a;
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

.field private i:Lcom/groundhog/multiplayermaster/b/b;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/RelativeLayout;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->o:Z

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->r:Ljava/util/List;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->t:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->p:I

    return p1
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;ILcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p2, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->u:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->r:Ljava/util/List;

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setPullLoadEnable(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->i:Lcom/groundhog/multiplayermaster/b/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->o:Z

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a()Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$a;->e_()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->m:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8

    const/4 v1, 0x0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    const-string v3, "android.view.Display"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getRealMetrics"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->p:I

    return v0
.end method

.method private b(I)V
    .locals 4

    const/16 v3, 0xa

    const/4 v1, 0x0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->t:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c:I

    :goto_0
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->u:Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b:I

    invoke-static {v0, v1, v3, v2}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->getComment(JII)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/i;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;I)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/j;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Lc/j;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b:I

    iput v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c:I

    goto :goto_0
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentId()J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getCommentUserId()J

    move-result-wide v6

    long-to-int v6, v6

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->commitReComment(JLjava/lang/String;IIII)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$3;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)V

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Lc/j;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Landroid/widget/EditText;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;->commitComment(JLjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$4;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$5;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$5;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)V

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Lc/j;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->n:Z

    return p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Lcom/groundhog/multiplayermaster/view/BattleCommentListView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05b7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05e2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05e4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05e5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e05e1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->g:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/b/b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->i:Lcom/groundhog/multiplayermaster/b/b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->i:Lcom/groundhog/multiplayermaster/b/b;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/b/b;->a(Lcom/groundhog/multiplayermaster/b/b$a;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->f:Landroid/view/View;

    const v1, 0x7f0e01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->i:Lcom/groundhog/multiplayermaster/b/b;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setTopHeight(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->h:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setBattleXListViewListener(Lcom/groundhog/multiplayermaster/view/BattleCommentListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->f()V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->n:Z

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->l:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/k;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/l;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->l:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->q:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$a;

    return-object v0
.end method

.method public a(I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->o:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07054e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d:Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentListModel$ResultBean$CommentsBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->q:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$a;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->t:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->t:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04011a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->e:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method
