.class Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    const v1, 0x7f070292

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyLatestJoinedFragment;I)V

    goto :goto_0
.end method
