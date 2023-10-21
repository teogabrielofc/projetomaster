.class public Lcom/groundhog/multiplayermaster/utils/b/i;
.super Lcom/groundhog/multiplayermaster/utils/b/p;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/b/p;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/b/i;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/b/i;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v1, 0x7f07019b

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/b/v;->a()Lcom/groundhog/multiplayermaster/utils/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/b/v;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/i;->a()V

    const-string v0, "join_encrypt_game"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v1, 0x7f07019a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/b/v;->a()Lcom/groundhog/multiplayermaster/utils/b/v;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->creatorId:I

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/utils/b/v;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/i;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/i;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    const v3, 0x7f040087

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/b/i;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(I)V

    const v0, 0x7f0e034c

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0e038c

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {p0, v1, v2}, Lcom/groundhog/multiplayermaster/utils/b/j;->a(Lcom/groundhog/multiplayermaster/utils/b/i;Landroid/widget/EditText;Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/k;->a(Lcom/groundhog/multiplayermaster/utils/b/i;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
