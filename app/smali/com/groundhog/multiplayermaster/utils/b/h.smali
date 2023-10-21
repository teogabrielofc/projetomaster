.class public Lcom/groundhog/multiplayermaster/utils/b/h;
.super Lcom/groundhog/multiplayermaster/utils/b/p;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/b/p;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/h;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f07012d

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->maxPlayers:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/h;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f070114

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/h;->c:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/utils/b/h;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/h;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/h;->b()V

    goto :goto_0
.end method
