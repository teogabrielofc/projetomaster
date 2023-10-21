.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;
.super Lcom/groundhog/multiplayermaster/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;
    }
.end annotation


# static fields
.field private static L:Landroid/text/InputFilter;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RadioGroup;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioGroup;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/RadioButton;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$2;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$2;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->L:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->y:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->z:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->A:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->B:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->C:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->D:I

    const-string v0, "Gmail.com"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->E:Ljava/lang/String;

    const-string v0, "Hotmail.com"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->F:Ljava/lang/String;

    const-string v0, "Yahoo.com"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->G:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->H:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->J:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->K:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->K:I

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->K:I

    return p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/FeedBackRsp;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    const-string v0, "app_feedback_success"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->q(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->J:I

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "@Yahoo.com"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->u:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "@Hotmail.com"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->q:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "@Gmail.com"

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    const v0, 0x7f0e0120

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0e0123

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0e0124

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0e0125

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0e013e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0e013d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0e013c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0e013b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0e0141

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0e0137

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0e0133

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0e0136

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0e0140

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->o:Landroid/widget/EditText;

    const v0, 0x7f0e0130

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0128

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->q:Landroid/widget/RadioGroup;

    const v0, 0x7f0e0129

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->r:Landroid/widget/RadioButton;

    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->s:Landroid/widget/RadioButton;

    const v0, 0x7f0e012b

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->t:Landroid/widget/RadioButton;

    const v0, 0x7f0e012c

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->u:Landroid/widget/RadioGroup;

    const v0, 0x7f0e012d

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->v:Landroid/widget/RadioButton;

    const v0, 0x7f0e012e

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->w:Landroid/widget/RadioButton;

    const v0, 0x7f0e012f

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->x:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    sget-object v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->L:Landroid/text/InputFilter;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/av;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->finish()V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->a:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/c;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->b:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/d;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/e;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/f;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->i:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/g;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/h;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->r:Landroid/widget/RadioButton;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;

    invoke-direct {v1, p0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->s:Landroid/widget/RadioButton;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->t:Landroid/widget/RadioButton;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->v:Landroid/widget/RadioButton;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->w:Landroid/widget/RadioButton;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->x:Landroid/widget/RadioButton;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2ee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private h()V
    .locals 3

    const v2, 0x7f0c0071

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Loading..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

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
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->J:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/o;->a()V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setBoxId(J)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setNickname(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setAppType(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->J:I

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setFeedbackType(I)V

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/av;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setProductVersion(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setAndroidVersion(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setEmail(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setDeviceName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setCountry(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setLanguage(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/av;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setNetwork(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/av;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setIMEI(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/av;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;->setIP(Ljava/lang/String;)V

    const-string v0, "http://feedback-1642777950.us-east-1.elb.amazonaws.com"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/retrofit/g;->b(Ljava/lang/String;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FeedbackInfo;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/i;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/j;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->a(Lc/j;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->setContentView(I)V

    const-string v0, "app_feedback"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->p(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->g()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/a;->onResume()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
