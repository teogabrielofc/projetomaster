.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/GridView;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->j:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->item_frame:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/x;->e(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/x;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xc7

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/x;->e(Z)V

    :cond_1
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/x;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->c:Landroid/widget/ScrollView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_forbid_damage_title_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_forbid_damage_count_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->forbid_damage_count:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_forbid_damage_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->f:Landroid/widget/CheckBox;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_forbid_damage_gv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->i:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapter.getCount()====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Landroid/widget/GridView;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/widget/GridView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/GridView;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "grid view not found by id!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Ljava/util/List;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;FF)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->c:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    sub-float v2, p1, p2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Ljava/lang/StringBuilder;Lcom/groundhog/multiplayermaster/floatwindow/c/a;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/c/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_forbid_damage:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/groundhog/multiplayermaster/floatwindow/c/a;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/c/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_forbid_damage_cancel:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/groundhog/multiplayermaster/floatwindow/c/a;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->j:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_forbid_toast:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7d0

    invoke-static {v1, v4}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->j:I

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    move-result-object v1

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    if-nez v1, :cond_3

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->forbid_damage_count:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->notifyDataSetChanged()V

    return-void

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "block item is null! "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "block ids is null! can not forbid block be damaged!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/l;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/m;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/o;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->open_msg:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->close_msg:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->c:Landroid/widget/ScrollView;

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;FF)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->c:Landroid/widget/ScrollView;

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;FF)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adapter.getCount()====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/x;->e(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/x;->b(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xc7

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/x;->e(Z)V

    :cond_1
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/x;->b(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;FF)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->c:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    sub-float v2, p1, p2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_block_all:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->c:Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->all_block:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_block_sign:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x143

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x44

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->block_sign:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_box:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x92

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->block_chest:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_block_frame:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0xc7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->item_frame:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_block_dropper:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x7d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->block_dropper:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_block_dispenser:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->block_dispenser:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_lapis_lazuli_ore:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->lapis_lazuli_ore:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_emerald:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x184

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x81

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x85

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->emerald:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_damage_nether_quartz_ore:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->d:Ljava/util/List;

    const/16 v3, 0x99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->nether_quartz_ore:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->e()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->e()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMajor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a$a;->a(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->g:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u60ac\u6d6e\u7a97\u6253\u5f00\uff1f\uff1f\uff1f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->i:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;)Lc/c/b;

    move-result-object v5

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/h;->a()Lc/c/b;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->b:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/a/a;->a:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;Ljava/lang/StringBuilder;)Lc/c/b;

    move-result-object v5

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/j;->a()Lc/c/b;

    move-result-object v6

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/k;->a(Ljava/lang/StringBuilder;)Lc/c/a;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lc/c;->a(Lc/c/b;Lc/c/b;Lc/c/a;)Lc/j;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->all_forbid_damage:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_cancel_all_damage_forbidden:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_forbid_damage:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
