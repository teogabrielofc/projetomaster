.class public Lcom/groundhog/multiplayermaster/ui/Shop/n;
.super Lcom/groundhog/multiplayermaster/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/Shop/n$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/PopupWindow;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/groundhog/multiplayermaster/b/ac;

.field private n:Lcom/groundhog/multiplayermaster/b/ac$a;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/groundhog/multiplayermaster/utils/c/p$c;

.field private q:Lcom/groundhog/multiplayermaster/utils/c/b$c;

.field private r:Lcom/groundhog/multiplayermaster/bean/p;

.field private s:Lcom/groundhog/multiplayermaster/bean/p;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/p;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/groundhog/multiplayermaster/b/w;

.field private v:Lcom/groundhog/multiplayermaster/b/w$a;

.field private w:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

.field private x:Lcom/groundhog/multiplayermaster/ui/a/ar;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->t:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->y:Z

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->A:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/core/retrofit/m;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/m;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/m;->a()Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Lcom/groundhog/multiplayermaster/bean/p;)Lcom/groundhog/multiplayermaster/bean/p;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->s:Lcom/groundhog/multiplayermaster/bean/p;

    return-object p1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Lcom/groundhog/multiplayermaster/ui/a/ar;)Lcom/groundhog/multiplayermaster/ui/a/ar;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->x:Lcom/groundhog/multiplayermaster/ui/a/ar;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_1

    const-string v0, "4Dskin_choose_click"

    const-string v1, "type"

    const-string v2, "_all"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "4Dskin_choose_click"

    const-string v1, "type"

    const-string v2, "_purchased"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "into_charge_tag"

    const-string v3, "recharge_shop"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const/16 v2, 0x196e

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "mall_chargebutton_click"

    const-string v1, "type"

    const-string v2, "4D"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/s;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040166

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e0771

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/groundhog/multiplayermaster/b/ac;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/groundhog/multiplayermaster/b/ac;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->m:Lcom/groundhog/multiplayermaster/b/ac;

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/Shop/n$8;

    invoke-direct {v2, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/n$8;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->n:Lcom/groundhog/multiplayermaster/b/ac$a;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->m:Lcom/groundhog/multiplayermaster/b/ac;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->n:Lcom/groundhog/multiplayermaster/b/ac$a;

    invoke-virtual {v2, v3}, Lcom/groundhog/multiplayermaster/b/ac;->a(Lcom/groundhog/multiplayermaster/b/ac$a;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->m:Lcom/groundhog/multiplayermaster/b/ac;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    const v1, 0x7f0a01b4

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/n$a;

    invoke-direct {v1, p0, v4}, Lcom/groundhog/multiplayermaster/ui/Shop/n$a;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/n;Lcom/groundhog/multiplayermaster/bean/p;)Lcom/groundhog/multiplayermaster/bean/p;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->r:Lcom/groundhog/multiplayermaster/bean/p;

    return-object p1
.end method

.method private b()V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    const v1, 0x7f0e0750

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    const v1, 0x7f0e074a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    const v1, 0x7f0e0749

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    const v1, 0x7f0e074b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    const v1, 0x7f0e074d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    const v1, 0x7f0e074f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    const v1, 0x7f0e074e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    const v1, 0x7f0e074c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070604

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v5

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/n$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$1;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->d:Landroid/widget/Button;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/o;->a(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$2;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->q:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$3;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->p:Lcom/groundhog/multiplayermaster/utils/c/p$c;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$4;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->w:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$5;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->v:Lcom/groundhog/multiplayermaster/b/w$a;

    new-instance v0, Lcom/groundhog/multiplayermaster/b/w;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->v:Lcom/groundhog/multiplayermaster/b/w$a;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/b/w;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/b/w$a;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->u:Lcom/groundhog/multiplayermaster/b/w;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->u:Lcom/groundhog/multiplayermaster/b/w;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->s:Lcom/groundhog/multiplayermaster/bean/p;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l:Landroid/widget/RelativeLayout;

    const/16 v2, 0x35

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v5

    const/16 v6, 0x81

    invoke-static {v5, v6}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v7, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$9;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$9;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/c/b;->a()Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Lcom/groundhog/multiplayermaster/utils/c/b$a;)Lcom/groundhog/multiplayermaster/utils/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/groundhog/multiplayermaster/utils/c/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/s;

    const-string v2, "0"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v2, v3, v6}, Lcom/groundhog/multiplayermaster/bean/s;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/s;

    const-string v2, "1"

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070602

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3, v5}, Lcom/groundhog/multiplayermaster/bean/s;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->z:Z

    return v0
.end method

.method private e()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopFourDSkinListRsp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/n$7;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$7;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V

    invoke-static {v0}, Lc/c;->a(Lc/c$c;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/p$c;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->p:Lcom/groundhog/multiplayermaster/utils/c/p$c;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->x:Lcom/groundhog/multiplayermaster/ui/a/ar;

    return-object v0
.end method

.method private f()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/utils/c/b$c;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->q:Lcom/groundhog/multiplayermaster/utils/c/b$c;

    return-object v0
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/ui/a/ar$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->w:Lcom/groundhog/multiplayermaster/ui/a/ar$a;

    return-object v0
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/b/w;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->u:Lcom/groundhog/multiplayermaster/b/w;

    return-object v0
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Lcom/groundhog/multiplayermaster/bean/p;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->r:Lcom/groundhog/multiplayermaster/bean/p;

    return-object v0
.end method

.method static synthetic m(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->j:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic o(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/groundhog/multiplayermaster/ui/Shop/n;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "http://mcpay.api.mcpemaster.com"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a(Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->e()Lc/c;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c;->a(Lc/c;Lc/c;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/h/d;->d()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n$6;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/n;)V

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/d;)Lc/j;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->z:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/ui/Shop/p;->a(Lcom/groundhog/multiplayermaster/ui/Shop/n;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b()V

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->d()V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn 4d result requestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const/16 v0, 0x196f

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/ui/Shop/ShopActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/Shop/n;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040162

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/n;->b:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    return-void
.end method
