.class public Lcom/groundhog/multiplayermaster/utils/b/l;
.super Lcom/groundhog/multiplayermaster/utils/b/p;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/b/p;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/b/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/l;->b()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/utils/b/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/l;->a()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/l;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/l;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->f(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/l;->a()V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/l;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/l;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/l;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/m;->a(Lcom/groundhog/multiplayermaster/utils/b/l;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/n;->a(Lcom/groundhog/multiplayermaster/utils/b/l;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/l;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v1, 0x7f070283

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/l;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/l;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
