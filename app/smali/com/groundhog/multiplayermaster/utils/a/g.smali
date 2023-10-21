.class public Lcom/groundhog/multiplayermaster/utils/a/g;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/ui/a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/a/g;->b:Lcom/groundhog/multiplayermaster/ui/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/a/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/a/g;->a()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/a/g;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/g;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/g;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f070371

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/g;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f0703f8

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/a/g;->b:Lcom/groundhog/multiplayermaster/ui/a;

    const v2, 0x7f07017a

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/a/h;->a(Lcom/groundhog/multiplayermaster/utils/a/g;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/a/g;->a()V

    goto :goto_0
.end method
