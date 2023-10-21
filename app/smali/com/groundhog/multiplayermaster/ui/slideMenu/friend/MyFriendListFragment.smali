.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;
.super Lcom/groundhog/multiplayermaster/ui/b;

# interfaces
.implements Lcom/groundhog/multiplayermaster/view/XListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Lcom/groundhog/multiplayermaster/view/XListView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

.field private f:Lcom/groundhog/multiplayermaster/ui/a/aj;

.field private g:Lcom/groundhog/multiplayermaster/ui/a/al;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ProgressBar;

.field private s:I

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->f:Lcom/groundhog/multiplayermaster/ui/a/aj;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->g:Lcom/groundhog/multiplayermaster/ui/a/al;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->h:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->i:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->j:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->k:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->l:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->q:Landroid/widget/Button;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->r:Landroid/widget/ProgressBar;

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_1

    :pswitch_3
    const-string v3, "1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const v3, 0x7f0a00f5

    invoke-direct {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/aj;-><init>(Landroid/content/Context;I)V

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v1

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(I)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v1

    const v2, 0x7f07026a

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/aj;->c(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v1

    const v2, 0x7f07026c

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/aj;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/y;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v1

    invoke-static {p0, v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/z;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/content/res/Resources;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->b(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->f:Lcom/groundhog/multiplayermaster/ui/a/aj;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->f:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/n;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/aj;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->f:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->f:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;ILandroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-static {v2, v3, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->b(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/q;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;I)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/r;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->g:Lcom/groundhog/multiplayermaster/ui/a/al;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;ILcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseFriendResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lio/rong/imkit/RongIM;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    :cond_2
    const-string v0, "app_friend_delete"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->notifyDataSetChanged()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/content/res/Resources;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;ILandroid/view/View;)V
    .locals 7

    const v6, 0x7f0c00e8

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Landroid/content/Context;)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->g:Lcom/groundhog/multiplayermaster/ui/a/al;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->g:Lcom/groundhog/multiplayermaster/ui/a/al;

    const v1, 0x7f070263

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0c00eb

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Ljava/lang/String;IIF)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    const v1, 0x7f070262

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00ee

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Ljava/lang/String;IF)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    const v1, 0x7f070260

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00e7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/groundhog/multiplayermaster/ui/a/al;->c(Ljava/lang/String;IIF)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    const v1, 0x7f070261

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00e9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0c00ea

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/groundhog/multiplayermaster/ui/a/al;->b(Ljava/lang/String;IIF)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/o;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/al;->b(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    invoke-static {p0, p3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/p;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/al;->a(Landroid/view/View$OnClickListener;)Lcom/groundhog/multiplayermaster/ui/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->f:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->g:Lcom/groundhog/multiplayermaster/ui/a/al;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/al;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->b()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    const-string v0, "Success"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getUserId()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getOnlineNickName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getOnlineStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->game:I

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getGame()Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->setGame(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo$UserInfo;->getVipLevel()I

    move-result v0

    iput v0, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->vipLevel:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Fail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/FriendListInfo;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070258

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->boxId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/RongIM;->startPrivateChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/utils/d/d;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/FriendInfo;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->b:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->f:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Fail"

    const-string v1, "-9999"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f070293

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyAddFriendActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Lcom/groundhog/multiplayermaster/view/XListView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e06a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e06a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e06a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0e015f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e069d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e069e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e069f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e06a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e06aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e06a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    const v1, 0x7f0e06ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->r:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullRefreshEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->d()I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->s:I

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->s:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "app_friend_search_local_friend"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->h()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/retrofit/h;->c(JI)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/m;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/s;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a(Lc/j;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e:Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$a;->a()Landroid/widget/Filter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/t;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->h:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/u;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->l:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/v;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->m:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/w;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->q:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/x;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;Landroid/view/View;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/d/k;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/a;->a()Lcom/groundhog/multiplayermaster/utils/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/d/a;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/NewFriendActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->b:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->c()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040141

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/d/j;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/MyFriendListFragment;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
