.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;
.super Lcom/groundhog/multiplayermaster/ui/b;

# interfaces
.implements Lcom/groundhog/multiplayermaster/view/XListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;,
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/groundhog/multiplayermaster/view/XListView;

.field private i:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/groundhog/multiplayermaster/ui/a/aj;

.field private l:Landroid/widget/RelativeLayout;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->m:I

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->n:Z

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->d:Landroid/view/View;

    const v1, 0x7f0e05a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->d:Landroid/view/View;

    const v1, 0x7f0e05aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->d:Landroid/view/View;

    const v1, 0x7f0e05ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->d:Landroid/view/View;

    const v1, 0x7f0e05a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->d:Landroid/view/View;

    const v1, 0x7f0e05ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->i:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->i:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v1, 0x0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->m:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->b:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->c:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->c:I

    :goto_0
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->b:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->c:I

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->a(Ljava/lang/String;II)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/i;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;I)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/j;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a(Lc/j;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->b:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/al;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/al;->dismiss()V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;)V
    .locals 4

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/aj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->k:Lcom/groundhog/multiplayermaster/ui/a/aj;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->k:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->c()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(I)Lcom/groundhog/multiplayermaster/ui/a/aj;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->k:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07025e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/aj;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020324

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Landroid/graphics/drawable/Drawable;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/g;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/h;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->show()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->k:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;ILcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->b()V

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->n:Z

    if-ne p1, v3, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    :cond_0
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    invoke-direct {v3, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo;->getData()Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean;->getDocs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->getUserId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->a(J)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/SearchFriendInfo$DataBean$DocsBean;->getOnlineNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->i:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->i:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->i:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->k:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->a(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/k;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/l;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->k:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->b()V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "mulitplayer_request_friend"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/rongim/RongImSendMessageUtils;->sendPrivateCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Z)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020325

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Landroid/graphics/drawable/Drawable;)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Ljava/lang/String;IF)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/groundhog/multiplayermaster/ui/a/al;->b(Z)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c00ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/groundhog/multiplayermaster/ui/a/al;->b(Ljava/lang/String;IIF)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/d;->a(Lcom/groundhog/multiplayermaster/ui/a/al;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->k:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, -0xc9

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, -0xca

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f07010f

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, -0xcb

    if-ne v0, v1, :cond_3

    const-string v0, "You can add up to 200 friends"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f070293

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->k:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f070293

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/c;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/e;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->g:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/f;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->m:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->m:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f04010f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->d:Landroid/view/View;

    return-object v0
.end method
