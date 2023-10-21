.class public Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Landroid/view/WindowManager;

.field private static c:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private a:Z

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

.field private i:Landroid/view/View;

.field private j:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

.field private k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

.field private n:Landroid/view/View$OnTouchListener;

.field private o:Landroid/view/View$OnKeyListener;

.field private p:Lcom/groundhog/multiplayermaster/floatwindow/c/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a:Z

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->d:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e:Landroid/app/Activity;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->i:Landroid/view/View;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->n:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->o:Landroid/view/View$OnKeyListener;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->d()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)V
    .locals 2

    const-string v0, "huehn press back hide"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->j:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->main_server_float_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->main_server_float_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->o:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->main_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->server_main_left_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_right_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    const/4 v2, 0x0

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_server_left_item:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_item_tag:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_server_left_item:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->ic_gamesetting:I

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_member_tag:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->ic_gamesetting_vip:I

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/c/g;

    const/4 v2, 0x2

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_voice_tag:I

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_float_voice_tag_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_voice_tag_vip:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/c/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->a(Lcom/groundhog/multiplayermaster/floatwindow/c/g;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->p:Lcom/groundhog/multiplayermaster/floatwindow/c/h;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->setOnSelectListener(Lcom/groundhog/multiplayermaster/floatwindow/c/h;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->b:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->c:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->c:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->c:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x400400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_itemlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->j:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_server_float_memberlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_server_voice_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->m:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->e()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->g()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->j:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->k:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightMemberLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/ServerFloatLeftView;->setSelect(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->j:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/serverView/ServerRightToolsLayout;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->h()V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a:Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
