.class Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->z(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    iput-boolean v2, v0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c:Z

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->b(Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity$8;->a:Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/ui/CreateGameActivity;->c:Z

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
