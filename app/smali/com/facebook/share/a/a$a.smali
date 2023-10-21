.class Lcom/facebook/share/a/a$a;
.super Lcom/facebook/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/i",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/a$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/a/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/a/a$a;->b:Lcom/facebook/share/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/c/i$a;-><init>(Lcom/facebook/c/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/a/a;Lcom/facebook/share/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/a/a$a;-><init>(Lcom/facebook/share/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/share/a/a$b;->d:Lcom/facebook/share/a/a$b;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/share/internal/ShareFeedContent;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/a$a;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/c/a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/a/a$a;->b:Lcom/facebook/share/a/a;

    iget-object v1, p0, Lcom/facebook/share/a/a$a;->b:Lcom/facebook/share/a/a;

    invoke-static {v1}, Lcom/facebook/share/a/a;->c(Lcom/facebook/share/a/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/a/a$b;->d:Lcom/facebook/share/a/a$b;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/a$b;)V

    iget-object v0, p0, Lcom/facebook/share/a/a$a;->b:Lcom/facebook/share/a/a;

    invoke-virtual {v0}, Lcom/facebook/share/a/a;->d()Lcom/facebook/c/a;

    move-result-object v1

    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {p1}, Lcom/facebook/share/internal/f;->b(Lcom/facebook/share/model/ShareContent;)V

    invoke-static {p1}, Lcom/facebook/share/internal/i;->b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string v2, "feed"

    invoke-static {v1, v2, v0}, Lcom/facebook/c/h;->a(Lcom/facebook/c/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-static {p1}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/c/a;
    .locals 1

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/a$a;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/c/a;

    move-result-object v0

    return-object v0
.end method
