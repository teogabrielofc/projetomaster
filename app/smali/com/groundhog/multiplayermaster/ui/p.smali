.class public Lcom/groundhog/multiplayermaster/ui/p;
.super Lcom/groundhog/multiplayermaster/ui/b;

# interfaces
.implements Lcom/groundhog/multiplayermaster/view/XListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/ui/p$b;,
        Lcom/groundhog/multiplayermaster/ui/p$c;,
        Lcom/groundhog/multiplayermaster/ui/p$d;,
        Lcom/groundhog/multiplayermaster/ui/p$a;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field private A:Lcom/groundhog/multiplayermaster/b/ae;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:I

.field private H:I

.field private I:Landroid/widget/ImageView;

.field private J:Ljava/util/Date;

.field private K:Ljava/util/Date;

.field private L:Lcom/groundhog/multiplayermaster/bean/y;

.field private M:I

.field private N:Landroid/graphics/Rect;

.field private O:Z

.field private P:Lc/j;

.field public c:Lcom/groundhog/multiplayermaster/ui/p$a;

.field d:I

.field e:J

.field f:J

.field protected g:Lc/j/b;

.field private h:Lcom/groundhog/multiplayermaster/view/XListView;

.field private i:Lcom/groundhog/multiplayermaster/b/i;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/content/SharedPreferences;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/PopupWindow;

.field private v:Landroid/widget/PopupWindow;

.field private w:Landroid/widget/LinearLayout;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/g;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/bean/y;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/groundhog/multiplayermaster/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/groundhog/multiplayermaster/ui/p;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/b;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    iput-boolean v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->l:Z

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->m:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->n:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->o:Landroid/content/SharedPreferences;

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->r:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->s:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->t:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->x:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->z:Lcom/groundhog/multiplayermaster/b/n;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->B:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->C:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->D:Landroid/widget/ProgressBar;

    iput v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->G:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->H:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->J:Ljava/util/Date;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->K:Ljava/util/Date;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    iput v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->M:I

    iput v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->d:I

    iput-wide v4, p0, Lcom/groundhog/multiplayermaster/ui/p;->e:J

    iput-wide v4, p0, Lcom/groundhog/multiplayermaster/ui/p;->f:J

    return-void
.end method

.method private A()V
    .locals 12

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v10

    invoke-virtual {v10}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v4

    invoke-virtual {v10}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/groundhog/multiplayermaster/core/n/h;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v7

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v9, v9, v11

    invoke-static {p0, v10}, Lcom/groundhog/multiplayermaster/ui/w;->a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;)Lc/c/b;

    move-result-object v10

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/x;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/c;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/groundhog/multiplayermaster/core/g/b;->a(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->b(Lc/j;)V

    return-void
.end method

.method private B()V
    .locals 5

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->y()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/y;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/b;

    move-result-object v3

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/z;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/c;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/g/b;->a(JLjava/lang/String;Lc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->b(Lc/j;)V

    goto :goto_0
.end method

.method private C()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;I)I
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/ui/p;->r:I

    return p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/user/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++nickName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++sex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++lastLoginDeviceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++createTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn param : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v2, "huehn param errorType: connect to server error"

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v3, "auth"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errorType:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/u;->a()Lc/c/b;

    move-result-object v3

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/v;->a()Lc/c/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huehn e : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 2

    iget v0, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "0_lobby_entry"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->f(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/bean/y;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/al;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/y;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/bean/y;->b(Z)V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->l()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-eq v1, p2, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/bean/y;->b(Z)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ae;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/MainActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c;->a(Lcom/groundhog/multiplayermaster/ui/a;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->r()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn report : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/as;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/i;->a()Lcom/groundhog/multiplayermaster/core/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/c/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameMapType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++gameVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++pageIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++versionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+++size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn param errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "gameList"

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/db;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorType:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/aa;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/ac;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/bean/y;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/bean/y;I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;)V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "Swichserver"

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getCode()I

    move-result v3

    invoke-static {v0, v3}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getImtoken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/groundhog/multiplayermaster/core/n/h;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getGameServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse$GameServersEntity;->getPort()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getActivate()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->j()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ap;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->f:J

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/LoginOnlineResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/groundhog/multiplayermaster/ui/p;->a(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)V
    .locals 4

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/groundhog/multiplayermaster/ui/p;->a(ZLcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->gateIp:Ljava/lang/String;

    iget v2, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->gatePort:I

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->host:Ljava/lang/String;

    iget v2, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->port:I

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->g:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void

    :cond_0
    const-string v0, "lzh---swichServer--rspNull"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->z()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "Swichserver"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/groundhog/multiplayermaster/core/o/ap;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v6

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v7

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v8

    const-string v10, "login_error"

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/groundhog/multiplayermaster/ui/p;->a(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/p;->a(ZLcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/core/n/h;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->uid:I

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/core/n/h;->a(I)V

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->uid:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->setUserId(J)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Lcom/groundhog/multiplayermaster/core/model/UserSimple;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->gateIp:Ljava/lang/String;

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->gatePort:I

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/n/h;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a()Lcom/groundhog/multiplayermaster/core/McGameAgent;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->uid:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->host:Ljava/lang/String;

    iget v2, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->port:I

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->g:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->y()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;)V
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;->games:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->ping:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->y()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->g:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "get_game_list_failure_http"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->onEvent(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/mainexport/d;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->r()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->s()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->v()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->t()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->s()V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->u()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->t()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;)Z
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/ui/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    return v0
.end method

.method private a(ZLcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->token:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->host:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->port:I

    if-lez v1, :cond_1

    iget-object v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->gateIp:Ljava/lang/String;

    invoke-static {v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ChangeServerGateRsp;->gatePort:I

    if-lez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn baseOReportServerResp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOReportServerResp;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/view/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->d:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->d:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->c:Lcom/groundhog/multiplayermaster/ui/p$a;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/groundhog/multiplayermaster/ui/p$a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/p;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;)V
    .locals 1

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/GameListRsp;->games:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/p;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->curPlayers:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/ui/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&&&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->z()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->g:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "huehn baseOReportServerResp error"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameId:I

    if-ne v2, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->active:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/ui/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/p;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/ui/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->x:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/q;->a(Lcom/groundhog/multiplayermaster/ui/p;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/view/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->l()V

    return-void
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/ui/p;)Lcom/groundhog/multiplayermaster/b/n;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->z:Lcom/groundhog/multiplayermaster/b/n;

    return-object v0
.end method

.method private h()V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no_install_game"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->l()V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/bean/y;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/bean/y;I)V

    goto :goto_1
.end method

.method private i()V
    .locals 9

    const/16 v2, 0xa

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->x:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/groundhog/multiplayermaster/bean/g;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/bean/g;-><init>()V

    aget v4, v2, v0

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/utils/g;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/groundhog/multiplayermaster/bean/g;->c(I)V

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/utils/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/groundhog/multiplayermaster/bean/g;->a(Ljava/lang/String;)V

    aget v5, v2, v0

    invoke-virtual {v3, v5}, Lcom/groundhog/multiplayermaster/bean/g;->a(I)V

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/utils/g;->c(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/groundhog/multiplayermaster/bean/g;->b(I)V

    if-nez v0, :cond_0

    invoke-virtual {v3, v8}, Lcom/groundhog/multiplayermaster/bean/g;->a(Z)V

    :cond_0
    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/p;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    move v2, v1

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_5

    new-instance v0, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/bean/y;-><init>()V

    if-ne v2, v8, :cond_4

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v5

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/bean/y;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/bean/y;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/groundhog/multiplayermaster/bean/y;->a(Z)V

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/bean/y;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/groundhog/multiplayermaster/bean/y;->b(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    aget-object v5, v3, v2

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/bean/y;->b(Ljava/lang/String;)V

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/bean/y;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/bean/y;->a(Z)V

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x7f020360
        0x7f02036e
        0x7f020375
        0x7f020367
        0x7f020362
        0x7f020370
        0x7f02036b
        0x7f020369
        0x7f020372
        0x7f020378
    .end array-data

    :array_1
    .array-data 4
        0x7f020361
        0x7f02036f
        0x7f020376
        0x7f020368
        0x7f020363
        0x7f020371
        0x7f02036c
        0x7f02036a
        0x7f020373
        0x7f020378
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/ui/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->O:Z

    return v0
.end method

.method private j()V
    .locals 11

    const/16 v10, 0x38

    const/16 v9, 0x18

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040184

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e03ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0e07d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/groundhog/multiplayermaster/b/ae;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/groundhog/multiplayermaster/b/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v2, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    const v3, 0x7f0a01b4

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v6, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/p$b;

    iget v4, p0, Lcom/groundhog/multiplayermaster/ui/p;->H:I

    invoke-direct {v3, p0, v4}, Lcom/groundhog/multiplayermaster/ui/p$b;-><init>(Lcom/groundhog/multiplayermaster/ui/p;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->F:Landroid/widget/ImageView;

    const v3, 0x7f020351

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ab;->a(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/p$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/p$1;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->F:Landroid/widget/ImageView;

    const v1, 0x7f020351

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->v:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->j()V

    return-void
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e042f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0929

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e092d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0436

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/view/XListView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/view/XListView;->setXListViewListener(Lcom/groundhog/multiplayermaster/view/XListView$a;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/b/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0431

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0433

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/p$c;

    invoke-direct {v1, p0, v3}, Lcom/groundhog/multiplayermaster/ui/p$c;-><init>(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/ui/p$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/p$c;

    invoke-direct {v1, p0, v3}, Lcom/groundhog/multiplayermaster/ui/p$c;-><init>(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/ui/p$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/p$d;

    invoke-direct {v1, p0, v3}, Lcom/groundhog/multiplayermaster/ui/p$d;-><init>(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/ui/p$1;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0437

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/p$4;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/p$4;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic l(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->p:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->x()V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->r:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/av;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/retrofit/i;->a(ILjava/lang/String;I)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ad;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/b;

    move-result-object v1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ae;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lc/j;)V

    goto :goto_0
.end method

.method private n()V
    .locals 8

    const-string v0, "0_all"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0_1_disconnect"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->c(Landroid/content/Context;)I

    move-result v4

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->p:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->P:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    :cond_2
    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->r:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->p:I

    const/16 v3, 0x14

    iget v5, p0, Lcom/groundhog/multiplayermaster/ui/p;->M:I

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/af;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/b;

    move-result-object v6

    invoke-static {p0, v4}, Lcom/groundhog/multiplayermaster/ui/ag;->a(Lcom/groundhog/multiplayermaster/ui/p;I)Lc/c/c;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/g/b;->a(ILjava/lang/String;IIIILc/c/b;Lc/c/c;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->P:Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->P:Lc/j;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lc/j;)V

    goto :goto_0
.end method

.method private o()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private p()V
    .locals 5

    const v3, 0x7f070323

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0, v4}, Lcom/groundhog/multiplayermaster/bean/y;->b(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ae;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/y;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/y;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/bean/y;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/groundhog/multiplayermaster/bean/y;->a(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->A:Lcom/groundhog/multiplayermaster/b/ae;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/ae;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->q()Lcom/groundhog/multiplayermaster/bean/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/groundhog/multiplayermaster/ui/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/bean/y;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/bean/y;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/y;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/bean/y;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0, v0, v4}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/bean/y;I)V

    goto/16 :goto_0
.end method

.method private q()Lcom/groundhog/multiplayermaster/bean/y;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/as;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070177

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->b(I)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->i()Z

    goto :goto_1

    :cond_3
    const v0, 0x7f070176

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->b(I)V

    goto :goto_1
.end method

.method private s()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    const v0, 0x7f070333

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->b(I)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->s()V

    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    const-string v1, "v"

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->L:Lcom/groundhog/multiplayermaster/bean/y;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/bean/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;->gameVer:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/utils/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->g(Ljava/util/List;)Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->b(Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/utils/m;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private w()V
    .locals 1

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ah;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lc/j;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/ai;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lc/j;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/aj;->a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->c(Lc/c/c;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lc/j;)V

    return-void
.end method

.method private x()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/utils/am;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "----Pomelo"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->n()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "----Http"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->m()V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->n()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/g/b;->e()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/b;->b()Lcom/groundhog/multiplayermaster/core/g/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/p$5;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/p$5;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->a(Lcom/groundhog/multiplayermaster/core/g/b$b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->b(Lc/j;)V

    return-void
.end method

.method private z()V
    .locals 9

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getSex()I

    move-result v4

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getLastLoginDeviceId()I

    move-result v5

    invoke-virtual {v8}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getCreateTime()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/core/retrofit/af;->a(JLjava/lang/String;Ljava/lang/String;IIJ)Lc/c;

    move-result-object v0

    invoke-static {}, Lc/a/b/a;->a()Lc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/f;)Lc/c;

    move-result-object v0

    invoke-static {p0, v8}, Lcom/groundhog/multiplayermaster/ui/s;->a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;)Lc/c/b;

    move-result-object v1

    invoke-static {p0, v8}, Lcom/groundhog/multiplayermaster/ui/t;->a(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/core/model/UserSimple;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/ui/p;->b(Lc/j;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    const/16 v10, 0x38

    const/16 v9, 0x18

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040186

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e07da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const v1, 0x7f0e07d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/groundhog/multiplayermaster/b/n;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v4

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/p;->x:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/groundhog/multiplayermaster/b/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->z:Lcom/groundhog/multiplayermaster/b/n;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->z:Lcom/groundhog/multiplayermaster/b/n;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v2, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    const v3, 0x7f0a01b3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn gameList frame.top : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v6, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/groundhog/multiplayermaster/ui/p$b;

    iget v4, p0, Lcom/groundhog/multiplayermaster/ui/p;->G:I

    invoke-direct {v3, p0, v4}, Lcom/groundhog/multiplayermaster/ui/p$b;-><init>(Lcom/groundhog/multiplayermaster/ui/p;I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->E:Landroid/widget/ImageView;

    const v3, 0x7f020351

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v2, Lcom/groundhog/multiplayermaster/ui/p$2;

    invoke-direct {v2, p0}, Lcom/groundhog/multiplayermaster/ui/p$2;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/p$3;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/ui/p$3;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->getActivity()Landroid/support/v4/app/p;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/groundhog/multiplayermaster/core/o/aw;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->E:Landroid/widget/ImageView;

    const v1, 0x7f020351

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/ui/p;->O:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lc/j;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->g:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->b(Lc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/j/b;

    invoke-direct {v0}, Lc/j/b;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->g:Lc/j/b;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->g:Lc/j/b;

    invoke-virtual {v0, p1}, Lc/j/b;->a(Lc/j;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->p()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->K:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->K:Ljava/util/Date;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->J:Ljava/util/Date;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->J:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->K:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->K:Ljava/util/Date;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->l()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->e:J

    iput-wide v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->f:J

    const-string v0, "-----switchServerIpAction()----"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/g/a;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/XListView;->setPullLoadEnable(Z)V

    sput-boolean v1, Lcom/groundhog/multiplayermaster/ui/p;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->e:J

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->g:Lc/j/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->B()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->A()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->M:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->l()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->l:Z

    iget v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->p:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->M:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->x()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->i()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->k()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->h()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/groundhog/multiplayermaster/ui/p$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/ui/p;->c:Lcom/groundhog/multiplayermaster/ui/p$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement Listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/ui/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->N:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->w()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn sdk version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0400b5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/MainActivity$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/bean/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/y;

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/ui/p;->a(Lcom/groundhog/multiplayermaster/bean/y;I)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/core/g/b$c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/core/g/b$c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/ui/p;->e:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/p;->x()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/utils/ad$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/utils/ad$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->i:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/b/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/ui/b;->onResume()V

    sget-boolean v0, Lcom/groundhog/multiplayermaster/ui/p;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/ui/p;->c()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/groundhog/multiplayermaster/ui/p;->b:Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p;->h:Lcom/groundhog/multiplayermaster/view/XListView;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/view/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/ui/r;->a(Lcom/groundhog/multiplayermaster/ui/p;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
