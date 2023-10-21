.class public Lcom/groundhog/multiplayermaster/ui/a/d;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0x7f04007a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/d;->setContentView(I)V

    const v0, 0x7f0e0355

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0356

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/d;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/e;->a(Lcom/groundhog/multiplayermaster/ui/a/d;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/d;->c:Lc/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/d;->c:Lc/c/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/b;->call(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/d;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/BaseAdapter;)Lcom/groundhog/multiplayermaster/ui/a/d;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/d;->b:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method public a(Lc/c/b;)Lcom/groundhog/multiplayermaster/ui/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/b",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/groundhog/multiplayermaster/ui/a/d;"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/d;->c:Lc/c/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/d;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/d;->a()V

    return-void
.end method
