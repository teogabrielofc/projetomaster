.class Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baoyz/swipemenulistview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baoyz/swipemenulistview/a;)V
    .locals 3

    new-instance v0, Lcom/baoyz/swipemenulistview/d;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baoyz/swipemenulistview/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c008d

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/d;->c(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/as;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/d;->d(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$2;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/o/as;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/d;->a(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/d;->b(I)V

    invoke-virtual {p1, v0}, Lcom/baoyz/swipemenulistview/a;->a(Lcom/baoyz/swipemenulistview/d;)V

    return-void
.end method
