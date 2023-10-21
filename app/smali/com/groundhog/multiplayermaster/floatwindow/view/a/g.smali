.class public Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;",
        ">",
        "Landroid/app/AlertDialog;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->d:Z

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->a:Landroid/content/Context;

    return-void
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

    invoke-static {p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/k;->a(Ljava/lang/String;Z)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/l;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->forbid_enter_check_box:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->canel_text_btn:I

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->kick_text_btn:I

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->rebirth_msg:I

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->d:Z

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

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;

    invoke-interface {v5}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getName()Ljava/lang/String;

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

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getId()I

    move-result v1

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->d:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->a(ILjava/lang/String;Z)V

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->playerAdapter_be_kicked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->dismiss()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->playerAdapter_be_kicked2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->d:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;

    invoke-interface {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->kick_player_tip_layer:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->setContentView(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->a(Landroid/content/Context;)V

    return-void
.end method
