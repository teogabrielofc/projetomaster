.class public Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# static fields
.field private static final T:[Ljava/lang/Integer;


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/groundhog/multiplayermaster/ui/a/r;

.field private E:Lcom/groundhog/multiplayermaster/ui/bd;

.field private F:Lcom/groundhog/multiplayermaster/ui/a/d;

.field private G:Lcom/groundhog/multiplayermaster/b/t;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Lcom/groundhog/multiplayermaster/ui/a/f;

.field private Q:Ljava/lang/Boolean;

.field private R:Z

.field private volatile S:Z

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

.field private W:I

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/CheckBox;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Z

.field volatile c:Z

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/archive/WorldItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
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

.field private k:Lcom/groundhog/multiplayermaster/archive/WorldItem;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/groundhog/multiplayermaster/bean/i;

.field private o:I

.field private p:I

.field private q:[Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:I

.field private t:Landroid/widget/ScrollView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->T:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->m:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->b:Z

    iput v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->o:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->p:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->q:[Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->r:[Ljava/lang/String;

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->s:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->v:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->A:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->B:Landroid/view/View;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->C:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->H:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->I:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->J:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->K:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->L:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->M:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->N:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->O:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Q:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->R:Z

    iput-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->S:Z

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Z:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Z:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Z:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Z:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/y;->a(Ljava/lang/String;Ljava/io/File;)Lc/j;

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070392

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f07037b

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const v0, 0x7f070351

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Y:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/j;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/f;Ljava/lang/Runnable;)V

    :cond_4
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->s()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Lcom/groundhog/multiplayermaster/archive/WorldItem;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v2}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(ZZ)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/t;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/t;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/t;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/t;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->p:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;ZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->V:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

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

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    iput v4, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->W:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

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

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->V:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-interface {v2, v0, v3}, Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;->isAddonEnabled(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;Lcom/groundhog/multiplayermaster/archive/WorldItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->W:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->X:Landroid/widget/TextView;

    const v1, 0x7f070576

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->W:I

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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->j:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->j:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/as;->a(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    const v2, 0x7f0701ef

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Landroid/widget/EditText;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/RedBlue/d;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;ZZ)Ljava/lang/Runnable;

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

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->b(Z)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "DownLoad_RedBlue_Map"

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->g()V

    :try_start_0
    const-string v2, "StartTools..."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.groundhog.mcpemaster"

    const-string v4, "com.groundhog.mcpemaster.activity.map.MapLibraryActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isThird"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "frompath"

    const-string v4, "multi"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/aa;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070575

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "Click_RedBlue_Addon"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070571

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->o()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    invoke-direct {p0, v2}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->b(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->s()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->A:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/HistoryRoomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "which_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->N:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->M:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->S:Z

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->q()V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->j()V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->k:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->m()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->k()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->E:Lcom/groundhog/multiplayermaster/ui/bd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/bd;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/bd;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->E:Lcom/groundhog/multiplayermaster/ui/bd;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->E:Lcom/groundhog/multiplayermaster/ui/bd;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/bd;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private g()V
    .locals 6

    const v5, 0x7f0702bb

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0e00f8

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->t:Landroid/widget/ScrollView;

    const v0, 0x7f0e010b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    const v0, 0x7f0e00f6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->v:Landroid/widget/Button;

    const v0, 0x7f0e00fa

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    const v0, 0x7f0e00fd

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0e0106

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    const v0, 0x7f0e00f7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->B:Landroid/view/View;

    const v0, 0x7f0e0107

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->A:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->A:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/a;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0e00ff

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->y:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e011e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->M:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0102

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->N:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0103

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->O:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0109

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Y:Landroid/widget/CheckBox;

    const v0, 0x7f0e0101

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->C:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e00f4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->H:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0104

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->X:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonManager;->create(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->V:Lcom/groundhog/multiplayermaster/utils/addon/AddonOperation;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d000f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    :try_start_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-string v0, "Click_RedBlue_Map"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->p()V

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0e00fc

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->I:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e00fe

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->J:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0100

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->K:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->v:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/k;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->H:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/l;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->I:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/m;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->J:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/n;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->K:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/o;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->M:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/p;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->B:Landroid/view/View;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/q;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->O:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/r;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/b;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->r()V

    return-void
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->finish()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->A:Landroid/widget/CheckBox;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$2;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$2;-><init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private j()V
    .locals 5

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "roomName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Red vs Blue"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Red vs Blue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    :cond_1
    :goto_0
    const-string v0, "mapCodeName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    const-string v0, "password"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->m:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "mapName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Red vs Blue"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Red vs Blue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    :cond_1
    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/core/l/a$a;->b:Lcom/groundhog/multiplayermaster/core/l/a$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->a(Lcom/groundhog/multiplayermaster/core/l/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/l/a$a;->d:Lcom/groundhog/multiplayermaster/core/l/a$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->a(Lcom/groundhog/multiplayermaster/core/l/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/l/a$a;->e:Lcom/groundhog/multiplayermaster/core/l/a$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->a(Lcom/groundhog/multiplayermaster/core/l/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->p:I

    return-void

    :cond_2
    sget-object v0, Lcom/groundhog/multiplayermaster/core/l/a$a;->a:Lcom/groundhog/multiplayermaster/core/l/a$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/a;->a(Lcom/groundhog/multiplayermaster/core/l/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->A:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private n()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->l:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private o()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v5, v4}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(ZZ)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/f;

    const v1, 0x7f0a00f5

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/f;-><init>(Landroid/content/Context;ILcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/ui/a/f;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/ui/a/f;->setCancelable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->show()V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/c;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/f;->show()V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    if-nez v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/r;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    const v2, 0x7f0a00f5

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/r;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/e;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Lcom/groundhog/multiplayermaster/ui/a/r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Lcom/groundhog/multiplayermaster/ui/a/r$b;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/f;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Lcom/groundhog/multiplayermaster/ui/a/r$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Lcom/groundhog/multiplayermaster/ui/a/r$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Q:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->show()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/b/t;

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->T:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/groundhog/multiplayermaster/b/t;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/t;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/t;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/t;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/d;

    const v1, 0x7f0a00f5

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/d;-><init>(Lcom/groundhog/multiplayermaster/ui/a;I)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/a/d;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/a/d;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/d;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->G:Lcom/groundhog/multiplayermaster/b/t;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/d;->a(Landroid/widget/BaseAdapter;)Lcom/groundhog/multiplayermaster/ui/a/d;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/g;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/d;->a(Lc/c/b;)Lcom/groundhog/multiplayermaster/ui/a/d;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/a/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/d;->show()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->u:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/h;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "login_create"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070574

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->E:Lcom/groundhog/multiplayermaster/ui/bd;

    if-nez v0, :cond_4

    const/4 v0, 0x6

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    :goto_1
    sput v2, Lcom/groundhog/multiplayermaster/core/f/a;->e:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->p:I

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->f:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->t()V

    const-string v0, "red_blue_game_create"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/a;->a()Lcom/groundhog/multiplayermaster/core/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/a;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Red vs Blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, Lcom/groundhog/multiplayermaster/utils/al;->d(Landroid/content/Context;Z)V

    :cond_3
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

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/a/d;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/a/d;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/utils/b/d;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/utils/b/d;-><init>(Lcom/groundhog/multiplayermaster/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v8

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/a/i;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

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

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->o:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/utils/a/i;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/archive/WorldItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/an;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->n:Lcom/groundhog/multiplayermaster/bean/i;

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/ui/an;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/archive/WorldItem;Lcom/groundhog/multiplayermaster/bean/i;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/e/a;->a(Lcom/groundhog/multiplayermaster/core/e/f;)Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/e/a;->b()Lcom/groundhog/multiplayermaster/core/e/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Lc/j;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->E:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->e()I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/core/f/a;->d:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->E:Lcom/groundhog/multiplayermaster/ui/bd;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/bd;->d()Lcom/groundhog/multiplayermaster/bean/i;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->n:Lcom/groundhog/multiplayermaster/bean/i;

    goto/16 :goto_1
.end method

.method private t()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->d:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/groundhog/multiplayermaster/core/f/a;->f:I

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/core/l/a;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/al;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Red vs Blue"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Red vs Blue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->q:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->q:[Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/i;->a(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity$3;-><init>(Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private y()Ljava/util/List;
    .locals 8
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

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

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

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

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

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

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

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->getInstance()Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;

    move-result-object v3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;

    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/utils/addon/AddonListDao;->add(Lcom/groundhog/multiplayermaster/utils/addon/AddonItem;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->P:Lcom/groundhog/multiplayermaster/ui/a/f;

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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

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

    iput-boolean v5, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->R:Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Lcom/groundhog/multiplayermaster/archive/WorldItem;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->a()Lcom/groundhog/multiplayermaster/b/m;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->a()Lcom/groundhog/multiplayermaster/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/m;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    :cond_0
    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->F:Lcom/groundhog/multiplayermaster/ui/a/d;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/d;->dismiss()V

    :cond_0
    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->b:Z

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/r;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    const-string v0, "huehn onResume"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/h/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->R:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->i:Ljava/util/List;

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

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Q:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->k:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->k:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->v()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->Q:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->v()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->S:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->k:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->k:Lcom/groundhog/multiplayermaster/archive/WorldItem;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/archive/WorldItem;->getFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->v()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->S:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->D:Lcom/groundhog/multiplayermaster/ui/a/r;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/RedBlue/RedBlueCreateGameActivity;->R:Z

    goto/16 :goto_1
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onStop()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method
