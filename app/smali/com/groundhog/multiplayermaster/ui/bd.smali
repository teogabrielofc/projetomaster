.class public Lcom/groundhog/multiplayermaster/ui/bd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/bd$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final a:Z

.field private transient b:I

.field private final f:Landroid/app/Activity;

.field private g:Landroid/app/AlertDialog;

.field private h:Lcom/groundhog/multiplayermaster/ui/bd$a;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Lcom/groundhog/multiplayermaster/bean/i;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0xff

    const/16 v5, 0x56

    const/16 v4, 0x4f

    const/16 v3, 0x4d

    invoke-static {v6, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/ui/bd;->c:I

    const/16 v0, 0x70

    const/16 v1, 0xa4

    const/16 v2, 0x30

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/ui/bd;->d:I

    const/16 v0, 0xb2

    invoke-static {v0, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/groundhog/multiplayermaster/ui/bd;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/m;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->b:I

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->i:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->l:Z

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/bd;->m:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/bd;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/bd;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->b:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/bd;)Lcom/groundhog/multiplayermaster/ui/bd$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->h:Lcom/groundhog/multiplayermaster/ui/bd$a;

    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/m;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/bean/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/groundhog/multiplayermaster/bean/m;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/groundhog/multiplayermaster/bean/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/groundhog/multiplayermaster/bean/m;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static a([I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/m;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p0, v0

    new-instance v5, Lcom/groundhog/multiplayermaster/bean/m;

    invoke-direct {v5, v4, v1}, Lcom/groundhog/multiplayermaster/bean/m;-><init>(IZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/m;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/bean/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/groundhog/multiplayermaster/bean/m;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/groundhog/multiplayermaster/bean/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/groundhog/multiplayermaster/bean/m;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/bd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->m:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/bd;->f:Landroid/app/Activity;

    const v3, 0x7f0a00f5

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->g:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0e035e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0e035d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/bd;->f:Landroid/app/Activity;

    const v3, 0x7f0701eb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->m:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->h:Lcom/groundhog/multiplayermaster/ui/bd$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/bd$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/bd;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/bd;->f:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/ui/bd$a;-><init>(Lcom/groundhog/multiplayermaster/ui/bd;Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->h:Lcom/groundhog/multiplayermaster/ui/bd$a;

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->h:Lcom/groundhog/multiplayermaster/ui/bd$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->h:Lcom/groundhog/multiplayermaster/ui/bd$a;

    iget-boolean v2, p0, Lcom/groundhog/multiplayermaster/ui/bd;->a:Z

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/bd$a;->a(Z)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->h:Lcom/groundhog/multiplayermaster/ui/bd$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/bd$a;->b(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/bd;->h:Lcom/groundhog/multiplayermaster/ui/bd$a;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/bd;->b:I

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/bd$a;->c(I)V

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/bd$1;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/ui/bd$1;-><init>(Lcom/groundhog/multiplayermaster/ui/bd;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/bd;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->b:I

    return v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/m;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x6

    if-gt v0, v2, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/bean/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/groundhog/multiplayermaster/bean/m;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/groundhog/multiplayermaster/bean/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/groundhog/multiplayermaster/bean/m;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/bd;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/bd;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private f()Z
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/a/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/af;->a(J)J

    move-result-wide v0

    const-wide v2, 0x80000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/bd;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->l:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/bd;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public d()Lcom/groundhog/multiplayermaster/bean/i;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->k:Lcom/groundhog/multiplayermaster/bean/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/bd;->b:I

    return v0
.end method
