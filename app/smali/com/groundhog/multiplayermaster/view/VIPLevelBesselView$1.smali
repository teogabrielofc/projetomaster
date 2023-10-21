.class Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->setCurrentVIPLevelPointInfo(Lcom/groundhog/multiplayermaster/bean/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;->b:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;->b:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0200ba

    invoke-static {v1, v2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView$1;->b:Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/VIPLevelBesselView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0200ba

    invoke-static {v1, v2}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
