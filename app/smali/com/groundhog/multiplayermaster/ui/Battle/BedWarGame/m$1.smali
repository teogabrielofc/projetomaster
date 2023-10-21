.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->c(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;I)I

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->d(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/view/DetailsScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/DetailsScrollView;->setTopHeight(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->b:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;I)I

    goto :goto_0
.end method
