.class Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v0, v0, 0x2ee

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    rsub-int v1, v1, 0x2ee

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;I)I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity$1;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
