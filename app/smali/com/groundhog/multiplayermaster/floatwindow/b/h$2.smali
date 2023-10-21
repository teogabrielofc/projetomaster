.class Lcom/groundhog/multiplayermaster/floatwindow/b/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/b/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;

.field final synthetic b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/b/h;Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$2;->b:Lcom/groundhog/multiplayermaster/floatwindow/b/h;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/b/h$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
