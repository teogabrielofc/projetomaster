.class Lcom/digits/sdk/android/bi;
.super Lcom/digits/sdk/android/aj;


# instance fields
.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lcom/digits/sdk/android/InvertedStateButton;

.field private final o:Lcom/digits/sdk/android/InvertedStateButton;

.field private p:Ljava/lang/String;

.field private final q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ah;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/ar;Ljava/lang/Boolean;Landroid/widget/TextView;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
            "Lcom/digits/sdk/android/InvertedStateButton;",
            "Lcom/digits/sdk/android/InvertedStateButton;",
            "Landroid/widget/EditText;",
            "Lcom/twitter/sdk/android/core/m",
            "<",
            "Lcom/digits/sdk/android/as;",
            ">;",
            "Lcom/digits/sdk/android/ah;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/bc;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/digits/sdk/android/ar;",
            "Ljava/lang/Boolean;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p6

    move-object/from16 v10, p14

    invoke-direct/range {v2 .. v10}, Lcom/digits/sdk/android/aj;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ar;)V

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/digits/sdk/android/bi;->p:Ljava/lang/String;

    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/digits/sdk/android/bi;->k:J

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/digits/sdk/android/bi;->l:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/digits/sdk/android/bi;->m:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/digits/sdk/android/bi;->n:Lcom/digits/sdk/android/InvertedStateButton;

    iput-object p4, p0, Lcom/digits/sdk/android/bi;->o:Lcom/digits/sdk/android/InvertedStateButton;

    const/16 v2, 0x3a98

    move-object/from16 v0, p16

    invoke-virtual {p0, v2, v0, p3, p4}, Lcom/digits/sdk/android/bi;->a(ILandroid/widget/TextView;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;)Landroid/os/CountDownTimer;

    move-result-object v2

    iput-object v2, p0, Lcom/digits/sdk/android/bi;->j:Landroid/os/CountDownTimer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/digits/sdk/android/bi;->q:Landroid/widget/TextView;

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;Landroid/widget/EditText;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/ar;Ljava/lang/Boolean;Landroid/widget/TextView;)V
    .locals 19

    invoke-static {}, Lcom/digits/sdk/android/z;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v7

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->h()Lcom/digits/sdk/android/ah;

    move-result-object v8

    new-instance v13, Lcom/digits/sdk/android/m;

    invoke-virtual/range {p2 .. p2}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/digits/sdk/android/m;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v1 .. v17}, Lcom/digits/sdk/android/bi;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/InvertedStateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ah;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/ar;Ljava/lang/Boolean;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bi;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/digits/sdk/android/bi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/digits/sdk/android/bi;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/digits/sdk/android/as;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/bi;->a(Lcom/digits/sdk/android/as;)Lcom/digits/sdk/android/DigitsApiClient$AccountService;

    move-result-object v6

    new-instance v0, Lcom/digits/sdk/android/bi$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/bi$3;-><init>(Lcom/digits/sdk/android/bi;Landroid/content/Context;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/as;Landroid/content/Context;)V

    invoke-interface {v6, v0}, Lcom/digits/sdk/android/DigitsApiClient$AccountService;->verifyAccount(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/bi;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bi;Landroid/content/Context;Lcom/digits/sdk/android/as;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/bi;->a(Landroid/content/Context;Lcom/digits/sdk/android/as;)V

    return-void
.end method

.method private a(Lcom/digits/sdk/android/as;Lcom/digits/sdk/android/as;)Z
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/digits/sdk/android/as;->c()Lcom/digits/sdk/android/ax;

    move-result-object v0

    sget-object v1, Lcom/digits/sdk/android/as;->a:Lcom/digits/sdk/android/ax;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/digits/sdk/android/as;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/digits/sdk/android/as;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/digits/sdk/android/bi;Lcom/digits/sdk/android/as;Lcom/digits/sdk/android/as;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/bi;->a(Lcom/digits/sdk/android/as;Lcom/digits/sdk/android/as;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/digits/sdk/android/bi;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->l:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/bi;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digits/sdk/android/bi;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/bi;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "receiver"

    iget-object v3, p0, Lcom/digits/sdk/android/bi;->d:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "request_id"

    iget-object v3, p0, Lcom/digits/sdk/android/bi;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_id"

    iget-wide v4, p0, Lcom/digits/sdk/android/bi;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "email_enabled"

    iget-object v3, p0, Lcom/digits/sdk/android/bi;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/bi;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/digits/sdk/android/bi;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/digits/sdk/android/bi;)Lcom/digits/sdk/android/InvertedStateButton;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->n:Lcom/digits/sdk/android/InvertedStateButton;

    return-object v0
.end method

.method static synthetic e(Lcom/digits/sdk/android/bi;)Lcom/digits/sdk/android/InvertedStateButton;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->o:Lcom/digits/sdk/android/InvertedStateButton;

    return-object v0
.end method


# virtual methods
.method a(Lcom/digits/sdk/android/as;)Lcom/digits/sdk/android/DigitsApiClient$AccountService;
    .locals 1

    new-instance v0, Lcom/digits/sdk/android/DigitsApiClient;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/DigitsApiClient;-><init>(Lcom/twitter/sdk/android/core/l;)V

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsApiClient;->d()Lcom/digits/sdk/android/DigitsApiClient$AccountService;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->h:Lcom/digits/sdk/android/ar;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->b:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bi;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->a:Lcom/digits/sdk/android/ah;

    iget-object v1, p0, Lcom/digits/sdk/android/bi;->p:Ljava/lang/String;

    iget-wide v2, p0, Lcom/digits/sdk/android/bi;->k:J

    new-instance v5, Lcom/digits/sdk/android/bi$1;

    invoke-direct {v5, p0, p1, p0, p1}, Lcom/digits/sdk/android/bi$1;-><init>(Lcom/digits/sdk/android/bi;Landroid/content/Context;Lcom/digits/sdk/android/ai;Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/android/ah;->a(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/e;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/InvertedStateButton;Lcom/digits/sdk/android/cg;)V
    .locals 3

    invoke-virtual {p2}, Lcom/digits/sdk/android/InvertedStateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->a:Lcom/digits/sdk/android/ah;

    iget-object v1, p0, Lcom/digits/sdk/android/bi;->l:Ljava/lang/String;

    new-instance v2, Lcom/digits/sdk/android/bi$2;

    invoke-direct {v2, p0, p1, p0, p2}, Lcom/digits/sdk/android/bi$2;-><init>(Lcom/digits/sdk/android/bi;Landroid/content/Context;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/InvertedStateButton;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/digits/sdk/android/ah;->a(Ljava/lang/String;Lcom/digits/sdk/android/cg;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->o:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/InvertedStateButton;->f()V

    iget-object v0, p0, Lcom/digits/sdk/android/bi;->n:Lcom/digits/sdk/android/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/InvertedStateButton;->f()V

    invoke-super {p0, p1, p2}, Lcom/digits/sdk/android/aj;->a(Landroid/content/Context;Lcom/digits/sdk/android/al;)V

    return-void
.end method
