.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;I)I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setTopHeight(I)V

    :cond_2
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->e(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Z

    move-result v1

    if-nez v1, :cond_3

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;)V

    invoke-static {v0, v3, v1}, Lcom/groundhog/multiplayermaster/utils/a;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setCanScroll(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0, v4}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Z)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->e(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->f(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07054d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Z)Z

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->d(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->setCanScroll(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;Z)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h;)I

    move-result v1

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1$2;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/h$1;)V

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/a;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0
.end method
