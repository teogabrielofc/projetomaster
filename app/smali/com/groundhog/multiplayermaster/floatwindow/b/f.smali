.class public Lcom/groundhog/multiplayermaster/floatwindow/b/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/app/AlertDialog;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLandroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/c/j;",
            ">;Z",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c:Ljava/util/List;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->d:Z

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->e:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->f:Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->g:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->d:Z

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 3

    if-gez p1, :cond_0

    invoke-static {p2, p3}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/c;->b(JLjava/util/concurrent/TimeUnit;)Lc/c;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/b/g;->a(Ljava/lang/String;Z)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V
    .locals 7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->kick_player_tip_layer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->e:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->forbid_enter_check_box:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->canel_text_btn:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->kick_text_btn:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_msg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->g:Z

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->kick_tip1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->kick_tip2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/b/f$3;

    invoke-direct {v3, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/b/f$5;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;ILandroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;ILcom/groundhog/multiplayermaster/floatwindow/c/j;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->b:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/f$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/groundhog/multiplayermaster/floatwindow/b/f$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/c/j;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/b/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->c()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->e:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(I)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/c/j;

    if-nez p2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/b/f;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->player_item:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->host_tip:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->kick_btn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->b:Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->friend_req_btn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->d:Landroid/widget/Button;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->nick_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->e:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->float_player_member_add_tip:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->f:Landroid/widget/TextView;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->vip_tip:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "huehn playerAdapter name : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sion=>>nickname"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->e:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->b:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->d:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    const-string v2, "huehn palyerAdpater : %d   %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->b()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->d:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-direct {p0, v1, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;ILcom/groundhog/multiplayermaster/floatwindow/c/j;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;

    sget-object v5, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/groundhog/multiplayermaster/floatwindow/view/McTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->b:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v2

    const v5, 0x3b9aca00

    if-gt v2, v5, :cond_7

    iget-object v5, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/b/f;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v4

    :goto_7
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->d:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c/j;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->g:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_v_room_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->g:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_v_room_icon2:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->g:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_v_room_icon3:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/b/f$a;->g:Landroid/widget/ImageView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->float_v_room_icon4:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
