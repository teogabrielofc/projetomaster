.class public Lcom/groundhog/multiplayermaster/ui/a/z;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

.field private m:Lcom/groundhog/multiplayermaster/ui/a;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 1

    const v0, 0x7f0a00f5

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->a()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->n:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->b()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->o:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->c()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->p:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->d()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->q:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->m:Lcom/groundhog/multiplayermaster/ui/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/z;Landroid/view/View;)V
    .locals 2

    const-string v0, "app_friend_invite_accept"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->m:Lcom/groundhog/multiplayermaster/ui/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/z;->dismiss()V

    return-void
.end method

.method private b(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v0, 0x7f0202db

    const/4 v3, 0x0

    if-gez p1, :cond_1

    const v0, 0x7f020161

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->m:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v1, v0}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :cond_1
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->n:I

    if-le p1, v1, :cond_2

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->q:I

    if-lt p2, v1, :cond_3

    :cond_2
    const v0, 0x7f0202de

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->n:I

    if-le p1, v1, :cond_4

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->o:I

    if-gt p1, v1, :cond_4

    const v0, 0x7f0202dc

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->o:I

    if-gt v1, p1, :cond_5

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->p:I

    if-ge p1, v1, :cond_5

    const v0, 0x7f0202dd

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->p:I

    if-le p1, v1, :cond_0

    goto :goto_0
.end method

.method private c(II)I
    .locals 2

    const v0, 0x7f07027b

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->n:I

    if-le p1, v1, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->q:I

    if-lt p2, v1, :cond_2

    :cond_0
    const v0, 0x7f07027c

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->n:I

    if-ge v1, p1, :cond_3

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->o:I

    if-gt p1, v1, :cond_3

    const v0, 0x7f07027a

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->o:I

    if-ge v1, p1, :cond_4

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->p:I

    if-le p1, v1, :cond_1

    :cond_4
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->p:I

    if-le p1, v1, :cond_1

    const v0, 0x7f070279

    goto :goto_0
.end method

.method private d(II)I
    .locals 2

    const v0, 0x7f0c0059

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->n:I

    if-le p1, v1, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->q:I

    if-lt p2, v1, :cond_2

    :cond_0
    const v0, 0x7f0c005f

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->n:I

    if-ge v1, p1, :cond_3

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->o:I

    if-gt p1, v1, :cond_3

    const v0, 0x7f0c0056

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->o:I

    if-ge v1, p1, :cond_4

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->p:I

    if-le p1, v1, :cond_1

    :cond_4
    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->p:I

    if-ge v1, p1, :cond_1

    const v0, 0x7f0c0053

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/z;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->h:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public a(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->m:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a/z;->d(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a/z;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/a/z;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/z;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->i:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040148

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->setContentView(I)V

    const v0, 0x7f0e06e1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->f:Landroid/widget/Button;

    const v0, 0x7f0e06e2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->g:Landroid/widget/Button;

    const v0, 0x7f0e06d3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->a:Landroid/widget/TextView;

    const v0, 0x7f0e06d6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->b:Landroid/widget/TextView;

    const v0, 0x7f0e06d9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->c:Landroid/widget/TextView;

    const v0, 0x7f0e06dc

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->d:Landroid/widget/TextView;

    const v0, 0x7f0e06df

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->g:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/aa;->a(Lcom/groundhog/multiplayermaster/ui/a/z;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ups:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->errcnt:I

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/z;->a(II)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->getGameMode()I

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/z;->l:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/z;->c(Ljava/lang/String;)V

    return-void
.end method
