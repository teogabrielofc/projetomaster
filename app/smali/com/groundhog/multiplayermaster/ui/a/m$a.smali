.class public Lcom/groundhog/multiplayermaster/ui/a/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/m$a;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/a/m$a;)I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->d:I

    return v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/a/m$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/groundhog/multiplayermaster/ui/a/m$a;
    .locals 1

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->d:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/m$a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/groundhog/multiplayermaster/ui/a/m;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/m;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/m;-><init>(Lcom/groundhog/multiplayermaster/ui/a/m$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/m$a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/m$a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/m$a;->h:Ljava/lang/String;

    return-object p0
.end method
