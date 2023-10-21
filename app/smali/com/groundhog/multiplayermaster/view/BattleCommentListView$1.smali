.class Lcom/groundhog/multiplayermaster/view/BattleCommentListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/view/BattleCommentListView;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$1;->a:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$1;->a:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$1;->a:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a(Lcom/groundhog/multiplayermaster/view/BattleCommentListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->a(Lcom/groundhog/multiplayermaster/view/BattleCommentListView;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/BattleCommentListView$1;->a:Lcom/groundhog/multiplayermaster/view/BattleCommentListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/BattleCommentListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
