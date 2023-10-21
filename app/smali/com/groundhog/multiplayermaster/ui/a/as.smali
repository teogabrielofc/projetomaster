.class public Lcom/groundhog/multiplayermaster/ui/a/as;
.super Landroid/app/AlertDialog;


# static fields
.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioGroup;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Lc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    sput v0, Lcom/groundhog/multiplayermaster/ui/a/as;->r:I

    const/16 v0, 0x8

    sput v0, Lcom/groundhog/multiplayermaster/ui/a/as;->s:I

    const/16 v0, 0x9

    sput v0, Lcom/groundhog/multiplayermaster/ui/a/as;->t:I

    const/16 v0, 0xa

    sput v0, Lcom/groundhog/multiplayermaster/ui/a/as;->u:I

    const/16 v0, 0xb

    sput v0, Lcom/groundhog/multiplayermaster/ui/a/as;->v:I

    const/16 v0, 0xc

    sput v0, Lcom/groundhog/multiplayermaster/ui/a/as;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->n:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->o:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->q:Lc/j;

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/ui/a/as;->r:I

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/as;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->m:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->a:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->h:Landroid/widget/RadioButton;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    const-string v0, "pay_problem_no_card"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->b(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "pay_problem_message_error"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->c(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v0, "pay_problem_code_error"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string v0, "pay_problem_pay_error"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->e(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const-string v0, "pay_problem_donnot_buy"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->f(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "pay_problem_wrong_click"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn pay problem submit id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->m:I

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/as;->i()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/as;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/FeedBackRsp;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "huehn feedback : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/FeedBackRsp;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/FeedBackRsp;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/as;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/as;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070212

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/ui/a/as;->s:I

    return v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/as;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->o:I

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->b:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/ui/a/as;->t:I

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/ui/a/as;->u:I

    return v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/ui/a/as;->v:I

    return v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/ui/a/as;->w:I

    return v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private g()V
    .locals 2

    const v0, 0x7f0e07bf

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->a:Landroid/widget/RadioButton;

    const v0, 0x7f0e07c0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->b:Landroid/widget/RadioButton;

    const v0, 0x7f0e07c1

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->c:Landroid/widget/RadioButton;

    const v0, 0x7f0e07c2

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->d:Landroid/widget/RadioButton;

    const v0, 0x7f0e07c3

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->e:Landroid/widget/RadioButton;

    const v0, 0x7f0e07c4

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->f:Landroid/widget/RadioButton;

    const v0, 0x7f0e07be

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->g:Landroid/widget/RadioGroup;

    const v0, 0x7f0e07c6

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->i:Landroid/widget/Button;

    const v0, 0x7f0e07c5

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->j:Landroid/widget/EditText;

    const v0, 0x7f0e07c7

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->k:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/as;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->g:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/a/as;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->g:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/as$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/as$1;-><init>(Lcom/groundhog/multiplayermaster/ui/a/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->i:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/at;->a(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/as$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/as$2;-><init>(Lcom/groundhog/multiplayermaster/ui/a/as;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/as$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/as$3;-><init>(Lcom/groundhog/multiplayermaster/ui/a/as;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    const v2, 0x7f070217

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    const v2, 0x7f070210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setBoxId(J)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setNickname(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setAppType(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->o:I

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setFeedbackType(I)V

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setGameVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setProductVersion(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setAndroidVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setEmail(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setDeviceName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setCountry(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setLanguage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setNetwork(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/av;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setIMEI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/av;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setIP(Ljava/lang/String;)V

    const-string v0, "http://feedback-1642777950.us-east-1.elb.amazonaws.com"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/retrofit/g;->b(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/au;->a(Lcom/groundhog/multiplayermaster/ui/a/as;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/a/av;->a(Lcom/groundhog/multiplayermaster/ui/a/as;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->q:Lc/j;

    goto/16 :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setBoxId(J)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setNickname(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->q:Lc/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->q:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/as;->q:Lc/j;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04017e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/a/as;->setContentView(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a/as;->g()V

    return-void
.end method
