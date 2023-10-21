.class abstract Lcom/digits/sdk/android/bk;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/twitter/sdk/android/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/y;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/twitter/sdk/android/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/e",
            "<",
            "Lcom/digits/sdk/android/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/digits/sdk/android/ah;

.field final d:Ljava/lang/String;

.field final e:Lcom/digits/sdk/android/cg;

.field final f:Z

.field final g:Landroid/os/ResultReceiver;

.field final h:Lcom/digits/sdk/android/a;

.field private final i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/digits/sdk/android/ah;Ljava/lang/String;Lcom/digits/sdk/android/cg;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/bk;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/digits/sdk/android/bk;->c:Lcom/digits/sdk/android/ah;

    iput-object p3, p0, Lcom/digits/sdk/android/bk;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/digits/sdk/android/bk;->e:Lcom/digits/sdk/android/cg;

    iput-boolean p5, p0, Lcom/digits/sdk/android/bk;->f:Z

    iput-object p6, p0, Lcom/digits/sdk/android/bk;->g:Landroid/os/ResultReceiver;

    iput-object p7, p0, Lcom/digits/sdk/android/bk;->h:Lcom/digits/sdk/android/a;

    new-instance v0, Lcom/digits/sdk/android/bk$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bk$1;-><init>(Lcom/digits/sdk/android/bk;)V

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->b:Lcom/twitter/sdk/android/core/e;

    new-instance v0, Lcom/digits/sdk/android/bk$2;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bk$2;-><init>(Lcom/digits/sdk/android/bk;)V

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->a:Lcom/twitter/sdk/android/core/e;

    return-void
.end method

.method private a(Lcom/digits/sdk/android/AuthConfig;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/AuthConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/digits/sdk/android/bk;->f:Z

    :goto_0
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/digits/sdk/android/bk;->d:Ljava/lang/String;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->i:Landroid/content/Context;

    invoke-direct {v1, v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "receiver"

    iget-object v3, p0, Lcom/digits/sdk/android/bk;->g:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "phone_number"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_config"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "email_enabled"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_1
    iget-boolean v0, p1, Lcom/digits/sdk/android/AuthConfig;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/digits/sdk/android/bk;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/digits/sdk/android/bk;Lcom/digits/sdk/android/f;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/bk;->a(Lcom/digits/sdk/android/f;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/digits/sdk/android/bk;Lcom/digits/sdk/android/y;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/bk;->a(Lcom/digits/sdk/android/y;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/digits/sdk/android/f;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p1, Lcom/digits/sdk/android/f;->d:Lcom/digits/sdk/android/AuthConfig;

    iget-object v1, p1, Lcom/digits/sdk/android/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->h:Lcom/digits/sdk/android/a;

    invoke-interface {v2}, Lcom/digits/sdk/android/a;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/digits/sdk/android/bk;->a(Lcom/digits/sdk/android/AuthConfig;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_id"

    iget-object v2, p1, Lcom/digits/sdk/android/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    iget-wide v2, p1, Lcom/digits/sdk/android/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Lcom/digits/sdk/android/y;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p1, Lcom/digits/sdk/android/y;->b:Lcom/digits/sdk/android/AuthConfig;

    iget-object v1, p1, Lcom/digits/sdk/android/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->h:Lcom/digits/sdk/android/a;

    invoke-interface {v2}, Lcom/digits/sdk/android/a;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/digits/sdk/android/bk;->a(Lcom/digits/sdk/android/AuthConfig;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/digits/sdk/android/bk;Lcom/twitter/sdk/android/core/r;)Lcom/digits/sdk/android/al;
    .locals 1

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/bk;->a(Lcom/twitter/sdk/android/core/r;)Lcom/digits/sdk/android/al;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/sdk/android/core/r;)Lcom/digits/sdk/android/al;
    .locals 2

    new-instance v0, Lcom/digits/sdk/android/bp;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/bp;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0, p1}, Lcom/digits/sdk/android/al;->a(Lcom/digits/sdk/android/bc;Lcom/twitter/sdk/android/core/r;)Lcom/digits/sdk/android/al;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/digits/sdk/android/bk;)V
    .locals 0

    invoke-direct {p0}, Lcom/digits/sdk/android/bk;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/bk;->c:Lcom/digits/sdk/android/ah;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->e:Lcom/digits/sdk/android/cg;

    iget-object v3, p0, Lcom/digits/sdk/android/bk;->a:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/ah;->b(Ljava/lang/String;Lcom/digits/sdk/android/cg;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/bk;->c:Lcom/digits/sdk/android/ah;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->e:Lcom/digits/sdk/android/cg;

    iget-object v3, p0, Lcom/digits/sdk/android/bk;->b:Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/ah;->a(Ljava/lang/String;Lcom/digits/sdk/android/cg;Lcom/twitter/sdk/android/core/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/digits/sdk/android/bk;->c()V

    return-void
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract a(Lcom/digits/sdk/android/al;)V
.end method
