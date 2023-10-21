.class public Lcom/groundhog/multiplayermaster/utils/b/w;
.super Lcom/groundhog/multiplayermaster/utils/b/p;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/b/p;-><init>(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    iput-boolean p3, p0, Lcom/groundhog/multiplayermaster/utils/b/w;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/b/w;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/w;->c()V

    const-string v0, "lzh==================="

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/core/g/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/utils/b/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/w;->b:Lcom/groundhog/multiplayermaster/ui/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/w;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f0703b9

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/x;->a(Lcom/groundhog/multiplayermaster/utils/b/w;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/w;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    goto :goto_0
.end method
