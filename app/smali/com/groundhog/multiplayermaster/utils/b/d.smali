.class public Lcom/groundhog/multiplayermaster/utils/b/d;
.super Lcom/groundhog/multiplayermaster/core/e/f;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/ui/a;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/e/f;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/d;->b:Lcom/groundhog/multiplayermaster/ui/a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/utils/b/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/d;->a()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/l/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    move v0, v1

    :goto_0
    new-instance v2, Lcom/groundhog/multiplayermaster/ui/a/a;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/utils/b/d;->b:Lcom/groundhog/multiplayermaster/ui/a;

    invoke-direct {v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/groundhog/multiplayermaster/ui/a/a;->e(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/groundhog/multiplayermaster/ui/a/a;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/e;->a(Lcom/groundhog/multiplayermaster/utils/b/d;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/utils/b/f;->a(Lcom/groundhog/multiplayermaster/utils/b/d;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/b/g;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Lc/c/b;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/utils/b/d;)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->a()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/d;->a()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/l/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/utils/b/d;->a()V

    :goto_0
    return-void

    :cond_1
    const-string v1, "\u6062\u590d\u81ea\u52a8\u542f\u52a8\u6e38\u620f"

    const-string v2, "\u7531\u4e8e\u60a8\u5728\u542f\u52a8\u6e38\u620f\u65f6\u53d1\u751f\u95ea\u9000\uff0c\u52a0\u5165\u623f\u95f4\u65f6\u9700\u8981\u624b\u52a8\u70b9\u51fb\u52a0\u5165\u6e38\u620f\u5b58\u6863\uff0c\u662f\u5426\u6062\u590d\u81ea\u52a8\u52a0\u5165\uff1f"

    const-string v3, "\u6062\u590d"

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u4e0d\u518d\u63d0\u793a"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/groundhog/multiplayermaster/utils/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
