.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ScrollView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/GridView;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->i:I

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/g;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;",
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

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->c:Z

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

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff07_dispenser:I

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

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->c:Z

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

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->game_setting_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->d:Landroid/widget/ScrollView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->forbid_staff_title_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->tv_forbid_staff_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->forbid_staff_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->cb_forbid_staff_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->e:Landroid/widget/CheckBox;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->staff_gv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    invoke-direct {v1, p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/util/List;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;FF)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    sub-float v2, p1, p2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/lang/StringBuilder;Lcom/groundhog/multiplayermaster/floatwindow/c/a;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/c/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_forbid:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/groundhog/multiplayermaster/floatwindow/c/a;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_forbid_cancel:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/groundhog/multiplayermaster/floatwindow/c/a;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->i:I

    if-ge v0, v2, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_forbid_toast:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->i:I

    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->c:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->c:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->forbid_staff_count:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;->notifyDataSetChanged()V

    return-void

    :cond_1
    move v1, v3

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

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->d:Landroid/widget/ScrollView;

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;FF)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->d:Landroid/widget/ScrollView;

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;FF)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;FF)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    sub-float v2, p1, p2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/l;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/util/List;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/m;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)V

    return-void
.end method

.method private c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)V
    .locals 3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff05_yao_shui:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->c:Z

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/x;->g(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff07_dispenser:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->c:Z

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/x;->h(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/n;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/o;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/p;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/q;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v4, 0x145

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_block_forbid_item1_tnt:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff01_tnt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_block_forbid_item2_yanjiang:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff02_lava:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0x147

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_block_forbid_item3_water:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff03_water:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0x146

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_block_forbid_item4_fire_stone:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff04_fire:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/l;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_block_forbid_item5_yinshen:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff05_yao_shui:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_block_forbid_item6_egg:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff06_egg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0x17f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->e()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_block_forbid_item7_launcher:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff07_dispenser:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;-><init>()V

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_block_forbid_item8_boat:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->staff08_boat:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;->d:Ljava/util/List;

    const/16 v3, 0x14d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "game_setting"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "click"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/a/g;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/r;->a()Lc/c/f;

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

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/s;->a()Lc/c/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c;->m()Lc/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c;->l()Lc/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;)Lc/c/b;

    move-result-object v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/d;->a()Lc/c/b;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/f;->a()Lc/c/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->g:Lcom/groundhog/multiplayermaster/floatwindow/a/g;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/a/g;->a:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/g;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/lang/StringBuilder;)Lc/c/b;

    move-result-object v6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/h;->a()Lc/c/b;

    move-result-object v7

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/i;->a(Ljava/lang/StringBuilder;)Lc/c/a;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lc/c;->a(Lc/c/b;Lc/c/b;Lc/c/a;)Lc/j;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5168\u90e8\u7981\u7528\uff1f"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_forbid:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5168\u90e8\u89e3\u9664 @@ \uff1f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_cancel_all_forbidden:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u90e8\u5206\u7981\u7528####\uff1f"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->has_forbid:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public b()V
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
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;)Lc/c/f;

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

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->h:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a$a;->a(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->f:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
