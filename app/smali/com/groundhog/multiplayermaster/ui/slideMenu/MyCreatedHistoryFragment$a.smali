.class Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;

    invoke-static {v0, p3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/MyCreatedHistoryFragment;I)V

    return-void
.end method
