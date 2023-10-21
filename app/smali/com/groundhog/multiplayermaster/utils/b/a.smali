.class public Lcom/groundhog/multiplayermaster/utils/b/a;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/ui/a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/a;->b:Lcom/groundhog/multiplayermaster/ui/a;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/a;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/ad;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/a;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/a;->b()V

    goto :goto_0
.end method
