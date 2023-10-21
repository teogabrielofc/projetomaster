.class public Lcom/groundhog/multiplayermaster/ui/a/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/a/ab$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/a/ab$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/a/ab$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/ui/a/ab$a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ab$a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/groundhog/multiplayermaster/ui/a/ab;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ab;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/ab;-><init>(Lcom/groundhog/multiplayermaster/ui/a/ab$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/ab$a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/ab$a;->c:Ljava/lang/String;

    return-object p0
.end method
