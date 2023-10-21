.class Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/j;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    const-string v1, "huehn newFriend Search : %d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a$a;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity$a;->notifyDataSetChanged()V

    goto :goto_0
.end method
