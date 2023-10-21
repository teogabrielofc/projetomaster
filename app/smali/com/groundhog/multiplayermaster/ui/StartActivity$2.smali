.class Lcom/groundhog/multiplayermaster/ui/StartActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/StartActivity;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/AdInfoRsq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/groundhog/multiplayermaster/ui/StartActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/StartActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$2;->c:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$2;->a:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$2;->a:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$2;->b:I

    invoke-static {p1, v0, v1}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/StartActivity$2;->c:Lcom/groundhog/multiplayermaster/ui/StartActivity;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/StartActivity;->h(Lcom/groundhog/multiplayermaster/ui/StartActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
