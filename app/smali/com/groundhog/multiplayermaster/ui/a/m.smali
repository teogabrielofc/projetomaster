.class public Lcom/groundhog/multiplayermaster/ui/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/m$b;,
        Lcom/groundhog/multiplayermaster/ui/a/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/groundhog/multiplayermaster/ui/a/m$a;

.field private d:Landroid/app/AlertDialog;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/Button;

.field private q:Lcom/groundhog/multiplayermaster/ui/a/m$b;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/m$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->c:Lcom/groundhog/multiplayermaster/ui/a/m$a;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->a(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->b(Lcom/groundhog/multiplayermaster/ui/a/m$a;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->b:I

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->c(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->d(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->e(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->f(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->g(Lcom/groundhog/multiplayermaster/ui/a/m$a;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->e:J

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/a/m$a;->h(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->o:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->a:Landroid/content/Context;

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f040128

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->a:Landroid/content/Context;

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

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/m;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/m;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->q:Lcom/groundhog/multiplayermaster/ui/a/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->q:Lcom/groundhog/multiplayermaster/ui/a/m$b;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->b:I

    invoke-interface {v0, p1, v1}, Lcom/groundhog/multiplayermaster/ui/a/m$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    const v1, 0x7f0e063a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    const v1, 0x7f0e063b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    const v1, 0x7f0e063c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    const v1, 0x7f0e0640

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    const v1, 0x7f0e0643

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    const v1, 0x7f0e0645

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->p:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/n;->a(Lcom/groundhog/multiplayermaster/ui/a/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/ui/a/m$b;)Lcom/groundhog/multiplayermaster/ui/a/m;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->q:Lcom/groundhog/multiplayermaster/ui/a/m$b;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
