.class public Lcom/groundhog/multiplayermaster/floatwindow/view/z;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static b:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private c:Z

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/Point;

.field private i:Landroid/app/Activity;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View;

.field private l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

.field private m:Z

.field private n:Lc/j;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/groundhog/multiplayermaster/floatwindow/manager/g;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->c:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->h:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->i:Landroid/app/Activity;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->j:Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->m:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->i:Landroid/app/Activity;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->o:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;I)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "huehn shot button setViewVisibility in"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a()Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->d()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$g;

    invoke-direct {v0, v2}, Lcom/groundhog/multiplayermaster/core/d/a$g;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    const-string v0, "huehn shot button visit split in but false"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/d/a$g;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    const-string v0, "huehn shot button visit split true"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$g;

    invoke-direct {v0, v2}, Lcom/groundhog/multiplayermaster/core/d/a$g;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    const-string v0, "huehn shot button visit split false"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "huehn shot button visit split not gun"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/d/a$g;

    invoke-direct {v0, v2}, Lcom/groundhog/multiplayermaster/core/d/a$g;-><init>(I)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn server shot : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/aj;->b()Lcom/groundhog/multiplayermaster/core/jni/aj$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------*------------  pwy.yaw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------*------------ : pwy.pitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;->token:Ljava/lang/String;

    const/16 v2, 0x10

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;->type:I

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend$DataInfo;

    iput p2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend$DataInfo;->action:I

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend$DataInfo;

    iget v3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->c:F

    iput v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend$DataInfo;->pitch:F

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->b:F

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend$DataInfo;->yaw:F

    const/16 v0, 0xff

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn server shot token : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   action : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgShotSend$DataInfo;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)Lc/j;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->n:Lc/j;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lc/c;->a(JJLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/z$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)V

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->n:Lc/j;

    return-void
.end method

.method private f()F
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x427c0000    # 63.0f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->i:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->mm_float_server_shot_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_server_shot_fire:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->mm_float_server_shot_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->i:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->h:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->h:Landroid/graphics/Point;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->b:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->b:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->o:I

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->f()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->f()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->f:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x800015

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v3

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->o:I

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->f()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->f()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->e:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x800033

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/aa;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->c:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn floatservermanager serverShotAndAimSend success : type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    showShooting : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->showShooting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    tag : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->l:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->showShooting:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(I)V

    :goto_0
    invoke-static {p1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(I)V

    goto :goto_0
.end method
