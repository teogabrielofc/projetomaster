.class public Lcom/groundhog/multiplayermaster/ui/a/bv;
.super Lcom/groundhog/multiplayermaster/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/bv$b;,
        Lcom/groundhog/multiplayermaster/ui/a/bv$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/groundhog/multiplayermaster/ui/a/bv$b;

.field private e:Lcom/groundhog/multiplayermaster/ui/a;

.field private f:Lcom/groundhog/multiplayermaster/ui/a/bv$a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/groundhog/multiplayermaster/ui/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->b:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->d:Lcom/groundhog/multiplayermaster/ui/a/bv$b;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->e:Lcom/groundhog/multiplayermaster/ui/a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->f:Lcom/groundhog/multiplayermaster/ui/a/bv$a;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->e:Lcom/groundhog/multiplayermaster/ui/a;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->c:Ljava/util/List;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->b:I

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/groundhog/multiplayermaster/ui/a/bv$b;-><init>(Lcom/groundhog/multiplayermaster/ui/a/bv;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->d:Lcom/groundhog/multiplayermaster/ui/a/bv$b;

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->e:Lcom/groundhog/multiplayermaster/ui/a;

    const-class v2, Lcom/groundhog/multiplayermaster/ui/tinyGame/TinyGameMapDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "map_type"

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->e:Lcom/groundhog/multiplayermaster/ui/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/groundhog/multiplayermaster/ui/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->a()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bv;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->f:Lcom/groundhog/multiplayermaster/ui/a/bv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->d:Lcom/groundhog/multiplayermaster/ui/a/bv$b;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->f:Lcom/groundhog/multiplayermaster/ui/a/bv$a;

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/bv$a;->a(Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->a(Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/bv;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->dismiss()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->d:Lcom/groundhog/multiplayermaster/ui/a/bv$b;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->a(Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->d:Lcom/groundhog/multiplayermaster/ui/a/bv$b;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/ui/a/bv$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->f:Lcom/groundhog/multiplayermaster/ui/a/bv$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v1, 0x7f0e035e

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04007e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv;->d:Lcom/groundhog/multiplayermaster/ui/a/bv$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bw;->a(Lcom/groundhog/multiplayermaster/ui/a/bv;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0e035b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/bx;->a(Lcom/groundhog/multiplayermaster/ui/a/bv;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0e0360

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/bv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/by;->a(Lcom/groundhog/multiplayermaster/ui/a/bv;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a/c;->show()V

    return-void
.end method
