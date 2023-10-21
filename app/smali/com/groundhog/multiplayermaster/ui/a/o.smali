.class public Lcom/groundhog/multiplayermaster/ui/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/o$a;,
        Lcom/groundhog/multiplayermaster/ui/a/o$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/groundhog/multiplayermaster/ui/a/o$a;

.field private g:Landroid/app/AlertDialog;

.field private h:Lcom/groundhog/multiplayermaster/ui/a/o$b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/o$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->f:Lcom/groundhog/multiplayermaster/ui/a/o$a;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/o$a;->a(Lcom/groundhog/multiplayermaster/ui/a/o$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/o$a;->b(Lcom/groundhog/multiplayermaster/ui/a/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/o$a;->c(Lcom/groundhog/multiplayermaster/ui/a/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->j:Ljava/lang/String;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->a:Landroid/content/Context;

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f040129

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3feb333333333333L    # 0.85

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/o;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/o;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->h:Lcom/groundhog/multiplayermaster/ui/a/o$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->h:Lcom/groundhog/multiplayermaster/ui/a/o$b;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/o$b;->b()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    const v1, 0x7f0e0648

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    const v1, 0x7f0e0649

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    const v1, 0x7f0e064b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    const v1, 0x7f0e064a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->d:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/p;->a(Lcom/groundhog/multiplayermaster/ui/a/o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->e:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/q;->a(Lcom/groundhog/multiplayermaster/ui/a/o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/o;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->h:Lcom/groundhog/multiplayermaster/ui/a/o$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->h:Lcom/groundhog/multiplayermaster/ui/a/o$b;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/o$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/ui/a/o$b;)Lcom/groundhog/multiplayermaster/ui/a/o;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->h:Lcom/groundhog/multiplayermaster/ui/a/o$b;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/o;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
