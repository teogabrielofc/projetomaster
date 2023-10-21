.class public Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;
.super Lcom/groundhog/multiplayermaster/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;,
        Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final n:Ljava/io/File;


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/RelativeLayout;

.field private e:I

.field private g:Landroid/widget/ListView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/groundhog/multiplayermaster/b/ad;

.field private j:Landroid/view/View;

.field private k:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

.field private l:Lcom/master/framework/view/RippleView;

.field private m:Landroid/widget/RelativeLayout;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/app/AlertDialog;

.field private s:Landroid/app/AlertDialog;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->f:[I

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/multiplayermaster/mc_box_tmp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->n:Ljava/io/File;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0203df
        0x7f0203dc
        0x7f0203de
        0x7f0203da
        0x7f0203d9
        0x7f0203d8
        0x7f0203db
        0x7f0203e2
        0x7f0203dd
        0x7f0203d6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->e:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->g:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->g:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e018e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->k:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e057a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0581

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e057d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0579

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    return-void
.end method

.method private a(I)V
    .locals 6

    const/16 v5, 0x1f41

    const/16 v4, 0x1f40

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/u;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/u;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->h(Landroid/content/Context;Z)V

    const-string v0, "friends"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->m()V

    goto :goto_0

    :pswitch_2
    const-string v0, "wallet"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->h()V

    goto :goto_0

    :pswitch_3
    const-string v0, "location"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->l()V

    goto :goto_0

    :pswitch_4
    const-string v0, "skin"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->k()V

    goto :goto_0

    :pswitch_5
    const-string v0, "toolbox"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->j()V

    goto :goto_0

    :pswitch_6
    const-string v0, "about"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->n()V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "vip"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->h(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->m()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "sider_mall_enter"

    const-string v1, "login"

    const-string v2, "_no"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "sider_mall_enter"

    const-string v1, "login"

    const-string v2, "_yes"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->g()V

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "discover"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->v(Ljava/lang/String;)V

    const-string v0, "sider"

    const-string v1, "from"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/al;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/MiniGameVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "Discover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rawUrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/c/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "sider_mall_enter"

    const-string v1, "login"

    const-string v2, "_no"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sliding"

    const-string v3, "sliding"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "sider_mall_enter"

    const-string v1, "login"

    const-string v2, "_yes"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->f()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0203d6
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method private a(JLjava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/aj;->a(JLjava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ae;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/af;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Lc/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0a00f5

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->r:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->r:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->r:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->r:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0e0359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ar;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/as;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/groundhog/multiplayermaster/core/retrofit/aj;->a(J[B)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ag;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ah;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Lc/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0700ba

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/Activate;)V
    .locals 4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/Activate;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "======> update box user info: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/d/k;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/a;->a()Lcom/groundhog/multiplayermaster/utils/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/utils/d/a;->a(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->a(Z)V

    sput v1, Lcom/groundhog/multiplayermaster/utils/d/d;->a:I

    invoke-static {}, Lcom/twitter/sdk/android/a;->e()V

    invoke-static {}, Lcom/facebook/login/f;->a()Lcom/facebook/login/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/f;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/d;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->n()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$3;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/j;

    :try_start_0
    const-string v0, "--head title-y"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/f;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/bean/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "--head title-e"

    invoke-static {v1}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->t:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0700bd

    invoke-virtual {p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getUserSimple()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    const v0, 0x7f07031a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ak;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/master/framework/view/RippleView;)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f5

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(I)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f0702da

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f0702d9

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    const v1, 0x7f0702db

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->d(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aj;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/a/a;)Lcom/groundhog/multiplayermaster/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->show()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0700ba

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v1

    if-eq p3, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/retrofit/aj;->a(JLjava/lang/String;Ljava/lang/String;I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ap;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/aq;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Lc/j;)V

    :cond_1
    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x80

    div-int v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->j:Landroid/view/View;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->k:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00f5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x7f0e034b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0e0357

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->t:Landroid/widget/EditText;

    const v1, 0x7f0e0325

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->t:Landroid/widget/EditText;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->t:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/at;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ad;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/al;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V
    .locals 6

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getUserSimple()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getUserSimple()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->k:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b:Landroid/widget/TextView;

    new-instance v5, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$1;

    invoke-direct {v5, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$1;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/view/HexagonIconView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0700bb

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/u;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/bean/u;-><init>()V

    sget-object v4, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->f:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/u;->a(I)V

    sget-object v4, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->f:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/u;->b(I)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/u;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/u;->a()I

    move-result v4

    const v5, 0x7f020278

    if-ne v4, v5, :cond_0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->e:I

    :cond_0
    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/a;->b()Lcom/groundhog/multiplayermaster/core/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->h:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/groundhog/multiplayermaster/b/ad;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/am;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lcom/groundhog/multiplayermaster/b/ad$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/b/ad;->a(Lcom/groundhog/multiplayermaster/b/ad$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const v2, 0x7f02041d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const v2, 0x7f02041e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const v2, 0x7f02041f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const v2, 0x7f020420

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->r()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a()V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getUserSimple()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    const v0, 0x7f07031a

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f07032c

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f070201

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const v1, 0x7f07032e

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x15

    if-le v1, v2, :cond_3

    const v1, 0x7f07032f

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lcom/groundhog/multiplayermaster/view/HexagonIconView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->k:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->d()Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/an;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ao;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Lc/j;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->s()V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;)V
    .locals 4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp;->getResult()Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BoxUserInfoResp$Result;->getUserSimple()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getOnlineNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->o()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/d/a;->a()Lcom/groundhog/multiplayermaster/utils/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/utils/d/a;->b()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->d()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/groundhog/multiplayermaster/utils/d/d;->a:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "sider_click"

    const-string v1, "sider_click"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/utils/al;->k(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/b/ad;->d(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "sider_click"

    const-string v1, "sider_click"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/utils/al;->j(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/b/ad;->d(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "into_store_tag"

    const-string v3, "store_normal"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->i(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->b(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/WalletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->h()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->m(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->f(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_vip_tag"

    const-string v3, "open_vip_sliding"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/al;->n(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->e(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/tools/ToolsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->f()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->g()V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.groundhog.mcpemaster"

    const-string v4, "com.groundhog.mcpemaster.activity.skin.SkinLibraryActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isThird"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "frompath"

    const-string v4, "multi"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/p;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/groundhog/multiplayermaster/utils/al;->l(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/b/ad;->c(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/aa;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070575

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method private l()V
    .locals 3

    const-string v0, "9_server_select"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2766

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->a(Z)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const-class v3, Lcom/groundhog/multiplayermaster/ui/slideMenu/FriendsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private n()V
    .locals 3

    const-string v0, "3_about"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private o()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q()V

    goto :goto_0
.end method

.method private p()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->c:Landroid/widget/TextView;

    const-string v1, "ID: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->k:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b:Landroid/widget/TextView;

    new-instance v5, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$2;

    invoke-direct {v5, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$2;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/groundhog/multiplayermaster/view/HexagonIconView;Landroid/widget/TextView;Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->k:Lcom/groundhog/multiplayermaster/view/HexagonIconView;

    invoke-virtual {v0, v7}, Lcom/groundhog/multiplayermaster/view/HexagonIconView;->setClickable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0582

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/master/framework/view/RippleView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->l:Lcom/master/framework/view/RippleView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->l:Lcom/master/framework/view/RippleView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ai;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lcom/master/framework/view/RippleView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/master/framework/view/RippleView;->setOnRippleCompleteListener(Lcom/master/framework/view/RippleView$a;)V

    return-void
.end method

.method private q()V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment$4;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f07018c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    sget-object v2, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->n:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f070399

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f070399

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->y()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const v1, 0x7f02041d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const v1, 0x7f02041e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const v1, 0x7f02041f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f070399

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "[\\\\/:*?\"<>|]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->c()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->d()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/ac;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;)Lcom/groundhog/multiplayermaster/core/c/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/c/i;->a(Lcom/groundhog/multiplayermaster/core/c/i$a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->n:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->o:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->r:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const v1, 0x7f0700bd

    invoke-virtual {p0, v1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->o:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040101

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onDestroy()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/MainActivity$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "--red point--"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->a(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$m;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/d/a$n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn sliding isVip : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->t()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/ui/slideMenu/SelectServerAvtivity$c;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->q()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/b$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ad;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/d/d$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/utils/d/d$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/d/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "--red point--"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->i:Lcom/groundhog/multiplayermaster/b/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/b/ad;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->o()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/SlidingMenuFragment;->e()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onStop()V

    return-void
.end method
