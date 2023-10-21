.class Lcom/groundhog/multiplayermaster/ui/bd$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/bd$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/bd;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/bd;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/m;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->a:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->g:Z

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->h:Z

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    return-void
.end method

.method private d(I)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/m;

    iget v0, v0, Lcom/groundhog/multiplayermaster/bean/m;->a:I

    if-ne p1, v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->d:I

    return-void
.end method

.method a(ILandroid/widget/TextView;ZZZ)V
    .locals 2

    const v1, 0x7f0c00cb

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->f:I

    if-lt p1, v0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->g:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->e:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->e:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/bd$a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->f:I

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/m;

    iget v0, v0, Lcom/groundhog/multiplayermaster/bean/m;->a:I

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->d:I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no data to show"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/bd$a$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/bd$a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/bd$a;)V

    const v0, 0x7f0e0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0e04b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0e04bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_0
    iget-object v1, v6, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->c:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->d:I

    if-ne p1, v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->e:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/bd$a;->d(I)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->a:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->f(Lcom/groundhog/multiplayermaster/ui/bd;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->e:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/bd$a;->d(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->g:Z

    if-nez v0, :cond_1

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->e:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/bd$a;->d(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->e:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/bd$a;->d(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->a:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->f(Lcom/groundhog/multiplayermaster/ui/bd;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_3
    iget-object v1, v6, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->a:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->d(Lcom/groundhog/multiplayermaster/ui/bd;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0701f4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/m;

    iget v0, v0, Lcom/groundhog/multiplayermaster/bean/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->a:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->g:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->a:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->f(Lcom/groundhog/multiplayermaster/ui/bd;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->h:Z

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/ui/bd$a;->a(ILandroid/widget/TextView;ZZZ)V

    const/4 v0, 0x4

    if-le p1, v0, :cond_6

    iget-object v0, v6, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->d:I

    if-ne p1, v0, :cond_7

    iget-object v0, v6, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-object p2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/bd$a$a;

    move-object v6, v0

    goto/16 :goto_0

    :cond_5
    move v0, v7

    goto/16 :goto_1

    :cond_6
    iget-object v0, v6, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, v6, Lcom/groundhog/multiplayermaster/ui/bd$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method
