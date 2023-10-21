.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$2;->b:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a$b;->c:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
