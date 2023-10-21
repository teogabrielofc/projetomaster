.class Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x1f40

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "login_person"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "login_person"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "login_person"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/content/Context;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e018e -> :sswitch_0
        0x7f0e0578 -> :sswitch_1
        0x7f0e057a -> :sswitch_2
    .end sparse-switch
.end method
