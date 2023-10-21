.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
