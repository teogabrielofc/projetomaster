.class public Lcom/groundhog/multiplayermaster/utils/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/utils/c$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/groundhog/multiplayermaster/utils/c;->a:J

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/aa;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a00f5

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0e034c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v3, 0x7f0e0349

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/d;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c$3;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/c$3;-><init>()V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/view/HexagonIconView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;)V
    .locals 3

    const v2, 0x7f0200ba

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c$4;

    invoke-direct {v0, p3, p5}, Lcom/groundhog/multiplayermaster/utils/c$4;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;)V

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "e_avatar_url_empty"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/c$5;

    invoke-direct {v1, p3, p5}, Lcom/groundhog/multiplayermaster/utils/c$5;-><init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p3, v0}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {p3}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/a;->a()Lcom/groundhog/multiplayermaster/core/n/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/a;->c()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->n()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/c$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c$1;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/j;

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c;->c(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/aa;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00f5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/c;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0e0348

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701ee

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e034b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0e0325

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0e0349

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/e;->a(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/f;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/utils/c;->c(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V

    return-void
.end method

.method private static c(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;ZLcom/groundhog/multiplayermaster/utils/c$a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/groundhog/multiplayermaster/utils/c;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/groundhog/multiplayermaster/utils/c;->a:J

    iget v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->newGameMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "red_blue_game_join"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->l(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/e/a;->a()Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/b/b;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/b/a;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/h;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/utils/b/h;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/a/d;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/a/d;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/l;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/utils/b/l;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/c$2;

    invoke-direct {v1, p2}, Lcom/groundhog/multiplayermaster/utils/c$2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/i;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/utils/b/i;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/w;

    invoke-direct {v1, p0, p1, v4}, Lcom/groundhog/multiplayermaster/utils/b/w;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/z;

    invoke-direct {v1, p0, p1, p3}, Lcom/groundhog/multiplayermaster/utils/b/z;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/utils/c$a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    const-string v1, "pass_password"

    new-instance v2, Lcom/groundhog/multiplayermaster/utils/b/w;

    invoke-direct {v2, p0, p1, v4}, Lcom/groundhog/multiplayermaster/utils/b/w;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/q;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/utils/b/q;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/y;

    invoke-direct {v1, p0, p1, p3}, Lcom/groundhog/multiplayermaster/utils/b/y;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/utils/c$a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/o;

    invoke-direct {v1, p0, p1, p3}, Lcom/groundhog/multiplayermaster/utils/b/o;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/utils/c$a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->b(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/groundhog/multiplayermaster/utils/b/w;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->c(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/e/a;->b()Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a;->a(Lc/j;)V

    goto/16 :goto_0
.end method
