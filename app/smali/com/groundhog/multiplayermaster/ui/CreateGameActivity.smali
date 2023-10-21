.class public Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$b;,
        Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$a;,
        Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$c;,
        Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/groundhog/multiplayermaster/bean/i;

.field private D:I

.field private E:Landroid/app/AlertDialog;

.field private F:Lcom/groundhog/multiplayermaster/ui/bd;

.field private G:Lcom/groundhog/multiplayermaster/b/k;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Lcom/groundhog/multiplayermaster/b/g;

.field private V:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$c;

.field private W:Ljava/lang/Boolean;

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/groundhog/multiplayermaster/archive/WorldItem;

.field private Z:Lcom/groundhog/multiplayermaster/ui/a/f;

.field a:Z

.field private aa:Lcom/groundhog/multiplayermaster/ui/a/j;

.field private ab:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

.field private ac:Ljava/lang/Boolean;

.field private ad:I

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/CheckBox;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Z

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/t;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field volatile c:Z

.field private d:Landroid/content/Context;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

.field private volatile m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/app/AlertDialog;

.field private r:Landroid/app/AlertDialog;

.field private s:[Ljava/lang/String;

.field private t:[Ljava/lang/String;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/content/SharedPreferences;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->g:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->h:Landroid/widget/Button;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m:Z

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->o:Ljava/util/List;

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->p:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->t:[Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->u:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->v:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->w:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->z:Landroid/widget/CheckBox;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->A:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->B:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->W:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->aa:Lcom/groundhog/multiplayermaster/ui/a/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ac:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ag:Ljava/util/List;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ah:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->aj:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)I
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x7f0701f7

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v0, 0x7f0701e8

    goto :goto_0

    :cond_1
    const v0, 0x7f0701f9

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/archive/WorldItem;)Lcom/groundhog/multiplayermaster/archive/WorldItem;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/bd;)Lcom/groundhog/multiplayermaster/ui/bd;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/bd;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ag:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ag:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ag:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/y;->a(Ljava/lang/String;Ljava/io/File;)Lc/j;

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/k;

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/b/k;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/k;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->I:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ab:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;->getAllAddonItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/PackKey;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    iput v4, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ad:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ab:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-interface {v2, v0, v3}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;->isAddonEnabled(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ad:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ae:Landroid/widget/TextView;

    const v1, 0x7f070576

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ad:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->X:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/as;->a(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    const v2, 0x7f0701ef

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Landroid/widget/EditText;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/h;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(Z)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->p:I

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->z:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->v()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(ZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    const/16 v0, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->v()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getGameType()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->I:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/k;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/k;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s()V

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Lcom/groundhog/multiplayermaster/ui/bd;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/bd;

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "roomName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    const-string v1, "mapName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    const-string v1, "gameMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    const-string v1, "mapName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->A:Ljava/lang/String;

    const-string v1, "mapCodeName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->B:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn CreateGameActivity == name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   map : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   password : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   codeName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->z:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j()V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l()V

    return-void
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q()V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->p:I

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->p:I

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->p()V

    return-void
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->P:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private k()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->p:I

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->t:[Ljava/lang/String;

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->t:[Ljava/lang/String;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    goto :goto_1
.end method

.method static synthetic m(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private m()V
    .locals 7

    const v6, 0x7f0e0169

    const/4 v5, 0x0

    const v0, 0x7f0e0179

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0e00c4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0e0164

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const v0, 0x7f0e0166

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v6}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0e0167

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0e0168

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e016b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0e016a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f0701f4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e016c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e016d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0e0174

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    const v0, 0x7f0e016f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->S:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0171

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->T:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e016e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->P:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0102

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0170

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ae:Landroid/widget/TextView;

    const v0, 0x7f0e0177

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->af:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonManager;->create(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ab:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/c;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0e0175

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->z:Landroid/widget/CheckBox;

    const v0, 0x7f0e0173

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->R:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0161

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/f;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->t()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->u()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->o()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->O:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->S:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->T:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->P:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v5}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00c3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->M:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0160

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->N:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->N:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/g;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private n()V
    .locals 3

    const-string v0, "2_mobile_recent_created"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "which_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic n(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->t:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->z:Landroid/widget/CheckBox;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic p(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private p()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v5, v4}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(ZZ)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/f;

    const v1, 0x7f0a00f8

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/f;-><init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/ui/a/f;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/ui/a/f;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->show()V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/i;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->show()V

    goto :goto_0
.end method

.method private q()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v10, 0x7f02035b

    const v9, 0x7f020353

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00f8

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0e035e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0e035d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0701ed

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/e;

    invoke-direct {p0, v8}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v3, v8, v4, v5}, Lcom/groundhog/multiplayermaster/bean/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/e;

    invoke-direct {p0, v7}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v3, v7, v4, v5}, Lcom/groundhog/multiplayermaster/bean/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lcom/groundhog/multiplayermaster/b/k;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d:Landroid/content/Context;

    invoke-direct {v3, v1, v4}, Lcom/groundhog/multiplayermaster/b/k;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/k;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/k;

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/b/k;->a(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/j;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0e035b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :goto_1
    return-void

    :cond_0
    new-instance v3, Lcom/groundhog/multiplayermaster/bean/e;

    invoke-direct {p0, v8}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v3, v8, v4, v5}, Lcom/groundhog/multiplayermaster/bean/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/e;

    invoke-direct {p0, v7}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v3, v7, v4, v5}, Lcom/groundhog/multiplayermaster/bean/e;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method static synthetic q(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00f5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0e035e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0e035d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0701ea

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0e035b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/groundhog/multiplayermaster/b/f;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->t:[Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, Lcom/groundhog/multiplayermaster/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/b/f;->a(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;

    invoke-direct {v3, p0, v2}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$4;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/b/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$5;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$5;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e0360

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;

    invoke-direct {v1, p0, v3}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$d;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00f5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/k;->a()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f0e035e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0e035d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0701ec

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0e035b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/groundhog/multiplayermaster/b/g;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lcom/groundhog/multiplayermaster/b/g;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/b/g;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    :cond_1
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$6;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->V:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$c;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->V:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$c;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$c;->a(Lcom/groundhog/multiplayermaster/b/g;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->V:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/b/g;->a(Ljava/util/List;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$7;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$7;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/g;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->W:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method static synthetic t(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/l;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$8;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$8;-><init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/m;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic u(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f()V

    return-void
.end method

.method static synthetic v(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Lcom/groundhog/multiplayermaster/archive/WorldItem;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    return-object v0
.end method

.method private v()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070392

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07037b

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r()V

    const v0, 0x7f0701d6

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const v0, 0x7f070351

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->w()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Lcom/groundhog/multiplayermaster/b/g;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    return-object v0
.end method

.method private w()V
    .locals 9

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "login_create"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v0, "User invalid"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/bd;

    if-nez v0, :cond_4

    const/4 v0, 0x6

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->af:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/d;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentGameInfo.maxPlayerCount===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/a;->a()Lcom/groundhog/multiplayermaster/core/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/a;->c()V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->e:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/e/a;->a()Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/b/b;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/a/g;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/a/g;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/a/a;

    sget v2, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/utils/a/a;-><init>(Lcom/groundhog/multiplayermaster/ui/a;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v8

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a/i;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\t"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/utils/a/i;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/an;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->C:Lcom/groundhog/multiplayermaster/bean/i;

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/ui/an;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/archive/WorldItem;Lcom/groundhog/multiplayermaster/bean/i;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/e/a;->b()Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Lc/j;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->e()I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->d()Lcom/groundhog/multiplayermaster/bean/i;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->C:Lcom/groundhog/multiplayermaster/bean/i;

    goto/16 :goto_1
.end method

.method static synthetic x(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    return-object v0
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "config"

    invoke-virtual {p0, v0, v3}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y:Landroid/content/SharedPreferences;

    const-string v1, "LastCreateMapName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y:Landroid/content/SharedPreferences;

    const-string v1, "LastCreateGameType"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->j:I

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y:Landroid/content/SharedPreferences;

    const-string v1, "LastCreateRoomName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y:Landroid/content/SharedPreferences;

    const-string v1, "LastCreateMapName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->y:Landroid/content/SharedPreferences;

    const-string v1, "LastMapFileName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic y(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->g:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/e;->a(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/sdcard/multiplayermaster/mapBackup/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "#%#"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "huehn mRecoveryData 0: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "huehn mRecoveryData 1: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    const-string v7, "/"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    const-string v6, "/"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "huehn mRecoveryData 2: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic z(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    if-ne p2, v5, :cond_3

    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    const-class v4, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->add(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Z:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->a()V

    :cond_2
    const-string v0, "mapPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mapPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ah:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/b/g;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()V

    :cond_0
    const v1, 0x7f04002a

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    iput-object p0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Ljava/util/List;)V

    const v1, 0x7f0701d8

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->h()V

    :goto_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->f()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Y:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ac:Ljava/lang/Boolean;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    :try_start_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v2, v1, v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->S:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->i()V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->U:Lcom/groundhog/multiplayermaster/b/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/g;->notifyDataSetChanged()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onPause()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/ap;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Y:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    const-string v1, "huehn onResume"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ah:Z

    if-nez v1, :cond_7

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->W:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Y:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->X:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Y:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->g()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->W:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->l()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->K:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->g()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Y:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->X:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->Y:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->g()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->m:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->H:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->ah:Z

    goto/16 :goto_1
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onStop()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method
