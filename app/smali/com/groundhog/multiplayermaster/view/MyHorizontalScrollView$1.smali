.class Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a(Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;->c:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;

    iput p2, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;->a:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;->c:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a(Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;)Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;->c:Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;->a(Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView;)Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;->a:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$1;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/view/MyHorizontalScrollView$b;->a(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
