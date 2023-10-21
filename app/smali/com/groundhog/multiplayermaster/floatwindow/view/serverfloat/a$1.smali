.class Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v4, 0xa

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v6

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->a:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->b:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->c:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->d:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->b:I

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->c:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->h()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->f:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->e:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->f:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;Landroid/graphics/Point;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->a:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_0

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->b:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/g;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->d(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->mm_server_item_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/o/at;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn server package name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;-><init>()V

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->token:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->type:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getProsId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->receiptId:Ljava/lang/String;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;

    iput v6, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->count:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a$1;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getProsId()I

    move-result v2

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->goodsId:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->userId:Ljava/lang/String;

    const/16 v1, 0xff

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn server use package send token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   receiptId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->receiptId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   goodsId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->goodsId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   userId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
