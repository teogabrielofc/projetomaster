.class public Lcom/groundhog/multiplayermaster/utils/a/d;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# instance fields
.field public b:Lcom/groundhog/multiplayermaster/ui/a/a;

.field private c:Lcom/groundhog/multiplayermaster/ui/a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->c:Lcom/groundhog/multiplayermaster/ui/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/a/d;->b()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/utils/a/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/a/d;->a()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->h()Lcom/mojang/util/LauncherMcVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getMinor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/mojang/util/LauncherMcVersion;->getPatch()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->c:Lcom/groundhog/multiplayermaster/ui/a;

    const v1, 0x7f070371

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->e()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->c:Lcom/groundhog/multiplayermaster/ui/a;

    const v4, 0x7f0a00f5

    invoke-direct {v2, v3, v4}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v2, v5}, Lcom/groundhog/multiplayermaster/ui/a/a;->setCanceledOnTouchOutside(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v2, v5}, Lcom/groundhog/multiplayermaster/ui/a/a;->setCancelable(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v2, v5}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/a/e;->a(Lcom/groundhog/multiplayermaster/utils/a/d;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/a/f;->a(Lcom/groundhog/multiplayermaster/utils/a/d;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/d;->b:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/a/d;->a()V

    goto :goto_0
.end method
