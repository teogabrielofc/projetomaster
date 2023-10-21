.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$2;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$b$a;->b:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
