.class public Lcom/groundhog/multiplayermaster/ui/a/r;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/r$a;,
        Lcom/groundhog/multiplayermaster/ui/a/r$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/groundhog/multiplayermaster/b/m;

.field private c:Landroid/content/Context;

.field private d:Lcom/groundhog/multiplayermaster/ui/a/r$b;

.field private e:Lcom/groundhog/multiplayermaster/ui/a/r$a;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->b:Lcom/groundhog/multiplayermaster/b/m;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->d:Lcom/groundhog/multiplayermaster/ui/a/r$b;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->e:Lcom/groundhog/multiplayermaster/ui/a/r$a;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->f:Landroid/widget/Button;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->a:Ljava/util/List;

    new-instance v0, Lcom/groundhog/multiplayermaster/b/m;

    invoke-direct {v0, p1, p2}, Lcom/groundhog/multiplayermaster/b/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->b:Lcom/groundhog/multiplayermaster/b/m;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/r;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->e:Lcom/groundhog/multiplayermaster/ui/a/r$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->e:Lcom/groundhog/multiplayermaster/ui/a/r$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/r$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/r;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->d:Lcom/groundhog/multiplayermaster/ui/a/r$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->d:Lcom/groundhog/multiplayermaster/ui/a/r$b;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/r$b;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/r;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/r;->dismiss()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lcom/groundhog/multiplayermaster/b/m;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->b:Lcom/groundhog/multiplayermaster/b/m;

    return-object v0
.end method

.method public a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->b:Lcom/groundhog/multiplayermaster/b/m;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/b/m;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->b:Lcom/groundhog/multiplayermaster/b/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/m;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/ui/a/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->e:Lcom/groundhog/multiplayermaster/ui/a/r$a;

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/ui/a/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->d:Lcom/groundhog/multiplayermaster/ui/a/r$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->b:Lcom/groundhog/multiplayermaster/b/m;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/b/m;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04007e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->setContentView(I)V

    const v0, 0x7f0e035e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0e035d

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0701ea

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0e0360

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->f:Landroid/widget/Button;

    const v1, 0x7f0e035b

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->b:Lcom/groundhog/multiplayermaster/b/m;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/s;->a(Lcom/groundhog/multiplayermaster/ui/a/r;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/t;->a(Lcom/groundhog/multiplayermaster/ui/a/r;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/r;->f:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/u;->a(Lcom/groundhog/multiplayermaster/ui/a/r;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
