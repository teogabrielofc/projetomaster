.class final Lcom/groundhog/multiplayermaster/utils/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/view/HexagonIconView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/view/HexagonIconView;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c$4;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/c$4;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c$4;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c$4;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c$4;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c$4;->a:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
