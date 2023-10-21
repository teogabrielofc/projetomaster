.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->e:Landroid/widget/RelativeLayout;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn joinTime kick  name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  hashmap joinTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn joinTime kick id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn joinTime kick name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipIsExpire:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->isVipIsExpire()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->d(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->vipLevel:I

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getVipLevel()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(JII)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->f(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/IPlayerInfo;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/g;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-interface {v0, v2, v3, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(JI)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "float_friend_apply"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "float_friend_apply"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "float_friend_apply"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->friend_req_fail_tip:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->e:Landroid/widget/RelativeLayout;

    const-string v1, "#66808080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->d:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$f;->popwnd_player_wait_menu:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ll_add_friend:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ll_kick_out:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/av;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ae;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->c:Landroid/view/View;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    const/16 v3, -0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ad;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->d(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;->e(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
