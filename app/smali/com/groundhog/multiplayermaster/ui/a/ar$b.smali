.class public Lcom/groundhog/multiplayermaster/ui/a/ar$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->b:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->b:I

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->c:I

    return v0
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/a/ar$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->d:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/ui/a/ar$b;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/groundhog/multiplayermaster/ui/a/ar$b;
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->d:Z

    return-object p0
.end method

.method public a()Lcom/groundhog/multiplayermaster/ui/a/ar;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ar;-><init>(Lcom/groundhog/multiplayermaster/ui/a/ar$b;Lcom/groundhog/multiplayermaster/ui/a/ar$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ar$b;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ar$b;->i:Ljava/lang/String;

    return-object p0
.end method
