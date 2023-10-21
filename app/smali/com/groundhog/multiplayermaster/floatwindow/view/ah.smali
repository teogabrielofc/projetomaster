.class public Lcom/groundhog/multiplayermaster/floatwindow/view/ah;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/app/Activity;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "floatwin_screen_shot_save"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "floatwin_screen_shot_save"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "click_save_photo"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/al;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->show()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->c:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->screenshot_result_layer:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->setContentView(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->res_img:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->a:Landroid/widget/ImageView;

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->save_btn:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->share_btn:I

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->close_btn:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/ah;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ai;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/aj;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/ak;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/ah;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
