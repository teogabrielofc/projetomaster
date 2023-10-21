.class public Lcom/groundhog/multiplayermaster/floatwindow/c/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->b:Ljava/io/File;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->b:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
