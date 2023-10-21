.class Lcom/groundhog/multiplayermaster/ui/a/bv$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/a/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/bv;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/bv;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->a:Lcom/groundhog/multiplayermaster/ui/a/bv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->d:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->d:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;-><init>(Lcom/groundhog/multiplayermaster/ui/a/bv$b;)V

    const v0, 0x7f0e04b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0e0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f020215

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->d:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/bv$b;->d:Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapName:Ljava/lang/String;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/TinyGameMapInfo;->mapName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/groundhog/multiplayermaster/ui/a/bv$b$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
