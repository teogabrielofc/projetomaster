.class Lcom/groundhog/multiplayermaster/ui/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/p;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;I)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/p$b;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/p$b;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/p$b;->c:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/p$b;->d:I

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const v2, 0x7f020350

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/p$b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$b;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->k(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/p$b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$b;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->l(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
