.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$a;
.super Landroid/support/v4/app/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$a;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/t;)V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adapter\'s data can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$b;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$b;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity$b;->a:Ljava/lang/String;

    return-object v0
.end method
