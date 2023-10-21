.class public Lcom/groundhog/multiplayermaster/floatwindow/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/floatwindow/a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/s;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bi;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/s;

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "SkinBitmapTransformation"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bi;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/s;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
