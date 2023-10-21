.class Lcom/groundhog/multiplayermaster/ui/Shop/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Shop/g;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$a;->a:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$a;->a:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$a;->a:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$a;->a:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->e(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$a;->a:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/g;->f(Lcom/groundhog/multiplayermaster/ui/Shop/g;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
