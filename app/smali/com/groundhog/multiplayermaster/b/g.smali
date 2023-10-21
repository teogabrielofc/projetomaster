.class public Lcom/groundhog/multiplayermaster/b/g;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/b/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->b:[Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/b/g;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/b/g;->g:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/b/g;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/b/g;->f:I

    return-void
.end method

.method private a(I)I
    .locals 1

    const v0, 0x7f02035b

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f020359

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020355

    goto :goto_0

    :pswitch_3
    const v0, 0x7f020353

    goto :goto_0

    :pswitch_4
    const v0, 0x7f02035a

    goto :goto_0

    :pswitch_5
    const v0, 0x7f020358

    goto :goto_0

    :pswitch_6
    const v0, 0x7f020357

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/g;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->d:Ljava/util/HashMap;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->b:[Ljava/lang/String;

    array-length v0, v0

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

    const v5, 0x7f0c00cc

    const v4, 0x7f0c00cb

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/b/g$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/b/g$a;-><init>(Lcom/groundhog/multiplayermaster/b/g;)V

    const v0, 0x7f0e04b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0e0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/g;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/b/g;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020356

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/b/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/b/g;->h:Ljava/lang/Boolean;

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/b/g$a;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/groundhog/multiplayermaster/b/g;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/b/g;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/groundhog/multiplayermaster/b/g;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020354

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/b/g$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
