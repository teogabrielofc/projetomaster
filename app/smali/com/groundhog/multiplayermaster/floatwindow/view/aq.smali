.class public Lcom/groundhog/multiplayermaster/floatwindow/view/aq;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->i:Landroid/os/Handler;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/aq;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/CharSequence;I)Lcom/groundhog/multiplayermaster/floatwindow/view/aq;
    .locals 3

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a(Landroid/view/View;)V

    invoke-virtual {v1, p4}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a(I)V

    return-object v1
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->g:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hide"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->h:Ljava/lang/reflect/Method;

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mParams"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mNextView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->e:Z

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->j:Ljava/lang/Runnable;

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->c:I

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/aq;->d:I

    return-void
.end method
