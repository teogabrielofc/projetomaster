.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/f;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

.field private i:I

.field private j:Lcom/groundhog/multiplayermaster/floatwindow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;-><init>()V

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->i:I

    iput-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$3;

    const-string v2, "onEvent"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$2;

    const-string v2, "report"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$1;

    const-string v2, "onLeaveGameCalled"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 1

    const-string v0, "huehn floatItemLogo click"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cb;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/f;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->d()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->b()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================>[Server online] Listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->type:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->clientId:Ljava/lang/String;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;->uid:Ljava/lang/String;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;->userName:Ljava/lang/String;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getVipLevel()I

    move-result v3

    iput v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;->vip:I

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken$DataInfo;->token:Ljava/lang/String;

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->token:Ljava/lang/String;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken$DataInfo;->token:Ljava/lang/String;

    sput-object v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken$DataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken$DataInfo;->area:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->channel:I

    const-string v0, "1"

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->version:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "======"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    const/16 v0, 0xff

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_2
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive$DataInfo;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive$DataInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive$DataInfo;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive$DataInfo;->playerName:Ljava/lang/String;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgReceive$DataInfo;->vip:I

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/bk;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverMsgUseItemRespone receiptId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;->receiptId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   goodsId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;->goodsId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;->state:I

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemRespone$DataInfo;->goodsId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "tools_use"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/mainexport/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerInfo;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->goodsId:I

    iput v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->i:I

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c:Ljava/util/HashMap;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->setServerMsgFloatItemBean(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c:Ljava/util/HashMap;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerItemFloatMixBean;->setBattlePackageItemBean(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverMsgFloatItemBean goodsId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->goodsId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgFloatItemBean$DataInfo;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAllItemUsePrivilege;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAllItemUsePrivilege;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverAllItemUsePrivilege isAllow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAllItemUsePrivilege;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAllItemUsePrivilege$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAllItemUsePrivilege$DataInfo;->isAllow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverSomeItemsUsePrivilege size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemPrivilegeBus;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemPrivilegeBus;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerSomeItemsUsePrivilege;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerAudioInfoSend;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lcom/groundhog/multiplayermaster/floatwindow/c;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/f;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bx;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/f;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/by;->a()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bz;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->f()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->g()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/c;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getVipLevel()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->d()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$5;

    const-string v2, "onGameServerEnter"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$5;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;

    const-string v2, "onGameServerLeave"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ca;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a(ILc/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Landroid/app/Activity;)V

    const-string v0, "huehn float server init"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->i()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---area:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->getSG()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$SGConfig;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "\"Enabled\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\"ServerKey\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\"bucketName\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BaseConfig;->bucketName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\"poolID\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BaseConfig;->poolID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\"Region\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BaseConfig;->Region:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->e:Ljava/lang/String;

    :goto_2
    return-void

    :sswitch_0
    const-string v2, "US"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "SG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "KR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "BR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "DE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->getUS()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$USConfig;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->getSG()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$SGConfig;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->getKR()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$KRConfig;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->getBR()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$BRConfig;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo;->getDE()Lcom/groundhog/multiplayermaster/core/model/S3ConfigInfo$DEConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "{\"bucketName\":\"mcvioce-us-east\",\"poolID\":\"us-east-1:e19c23eb-c663-4ca8-b697-2f8ed7a9f1e2\",\"Region\":\"us-east-1\"}"

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->e:Ljava/lang/String;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_3
        0x881 -> :sswitch_4
        0x967 -> :sswitch_2
        0xa54 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->b()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->f:Lcom/groundhog/multiplayermaster/floatwindow/f;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/f;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/c;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->j:Lcom/groundhog/multiplayermaster/floatwindow/c;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->b()V

    :cond_0
    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->e()V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "huehn floatservermanager package success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBeanListBus;->getBattleGamePackageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattlePackageItemBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn hashMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bw;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
