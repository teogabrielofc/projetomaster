.class Lcom/groundhog/multiplayermaster/b/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/master/framework/view/RippleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/b/ad;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/b/ad;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/b/ad;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/ad$1;->b:Lcom/groundhog/multiplayermaster/b/ad;

    iput p2, p0, Lcom/groundhog/multiplayermaster/b/ad$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/master/framework/view/RippleView;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ad$1;->b:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ad;->a(Lcom/groundhog/multiplayermaster/b/ad;)Lcom/groundhog/multiplayermaster/b/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ad$1;->b:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ad;->a(Lcom/groundhog/multiplayermaster/b/ad;)Lcom/groundhog/multiplayermaster/b/ad$a;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/ad$1;->a:I

    invoke-interface {v0, p1, v1}, Lcom/groundhog/multiplayermaster/b/ad$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
