.class Lcom/digits/sdk/android/bu;
.super Lcom/digits/sdk/android/aj;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ah;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/ar;Ljava/lang/Boolean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/StateButton;",
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
            ")V"
        }
    .end annotation

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p4

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lcom/digits/sdk/android/aj;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/ah;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ar;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/digits/sdk/android/bu;->k:Ljava/lang/String;

    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/digits/sdk/android/bu;->l:J

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/digits/sdk/android/bu;->m:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/digits/sdk/android/bu;->n:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/ar;Ljava/lang/Boolean;)V
    .locals 15

    invoke-static {}, Lcom/digits/sdk/android/z;->b()Lcom/twitter/sdk/android/core/m;

    move-result-object v5

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->h()Lcom/digits/sdk/android/ah;

    move-result-object v6

    new-instance v11, Lcom/digits/sdk/android/m;

    invoke-virtual/range {p2 .. p2}, Lcom/digits/sdk/android/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/digits/sdk/android/m;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/digits/sdk/android/z;->a()Lcom/digits/sdk/android/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/z;->l()Lcom/digits/sdk/android/a;

    move-result-object v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v14}, Lcom/digits/sdk/android/bu;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/m;Lcom/digits/sdk/android/ah;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/bc;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/ar;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/digits/sdk/android/as;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/bu;->a(Lcom/digits/sdk/android/as;)Lcom/digits/sdk/android/DigitsApiClient$AccountService;

    move-result-object v6

    new-instance v0, Lcom/digits/sdk/android/bu$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/bu$2;-><init>(Lcom/digits/sdk/android/bu;Landroid/content/Context;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/as;Landroid/content/Context;)V

    invoke-interface {v6, v0}, Lcom/digits/sdk/android/DigitsApiClient$AccountService;->verifyAccount(Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bu;Landroid/content/Context;Lcom/digits/sdk/android/as;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/bu;->a(Landroid/content/Context;Lcom/digits/sdk/android/as;)V

    return-void
.end method

.method private a(Lcom/digits/sdk/android/as;Lcom/digits/sdk/android/as;)Z
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->n:Ljava/lang/Boolean;

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

.method static synthetic a(Lcom/digits/sdk/android/bu;Lcom/digits/sdk/android/as;Lcom/digits/sdk/android/as;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/bu;->a(Lcom/digits/sdk/android/as;Lcom/digits/sdk/android/as;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/digits/sdk/android/bu;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->n:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->h:Lcom/digits/sdk/android/ar;

    sget-object v1, Lcom/digits/sdk/android/aq$a;->b:Lcom/digits/sdk/android/aq$a;

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/ar;->a(Lcom/digits/sdk/android/aq$a;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bu;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->f:Lcom/digits/sdk/android/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/StateButton;->d()V

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/a/a/a/a/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/digits/sdk/android/bu;->a:Lcom/digits/sdk/android/ah;

    iget-object v1, p0, Lcom/digits/sdk/android/bu;->k:Ljava/lang/String;

    iget-wide v2, p0, Lcom/digits/sdk/android/bu;->l:J

    new-instance v5, Lcom/digits/sdk/android/bu$1;

    invoke-direct {v5, p0, p1, p0, p1}, Lcom/digits/sdk/android/bu$1;-><init>(Lcom/digits/sdk/android/bu;Landroid/content/Context;Lcom/digits/sdk/android/ai;Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/android/ah;->b(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/e;)V

    :cond_0
    return-void
.end method
