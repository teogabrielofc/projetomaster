.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/g;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;


# static fields
.field public static a:Ljava/lang/String;

.field private static m:Z


# instance fields
.field private c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

.field private d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

.field private e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

.field private f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

.field private g:Lcom/groundhog/multiplayermaster/floatwindow/view/o;

.field private h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

.field private i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

.field private j:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

.field private k:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

.field private l:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/o;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->l:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$8;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$8;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->o:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    return-object p1
.end method

.method static synthetic a(ILcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->n:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/core/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/i;->a(I)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/core/model/serverBattle/ServerBattleItemModel;->getSound()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/k;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/t;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x1

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

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
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

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken$DataInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgToken$DataInfo;->token:Ljava/lang/String;

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a:Ljava/lang/String;

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

    :sswitch_1
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

    :sswitch_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerCircleMaxR;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerCircleMaxR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverCircleMaxR size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerCircleMaxR;->maxRadius:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerCircleMaxRBus;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerCircleMaxRBus;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerCircleMaxR;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverPlayerPoint size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->maxRadius:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn radar real pX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    py : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     cX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "      cy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn radar real nX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->x:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    nY : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;->z:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-wide v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->maxRadius:D

    invoke-virtual {v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->b(D)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b()Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "huehn serverPlayerPoint radar is null"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b()Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b()Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    :goto_2
    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    iget-wide v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->maxRadius:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/a/bf;->a(DD)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;

    invoke-direct {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPointBus;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverPlayerPoint e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b()Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    move-result-object v1

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    const-string v1, "huehn serverPlayerPoint radar.mainLayer is null"

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverPlayerPoint radar.mainLayer.getWidth() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b()Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    move-result-object v2

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->b()Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide v2, 0x4063400000000000L    # 154.0

    goto :goto_2

    :sswitch_4
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-eq v1, v4, :cond_4

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-eq v1, v2, :cond_4

    new-instance v1, Lcom/groundhog/multiplayermaster/core/d/a$g;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/groundhog/multiplayermaster/core/d/a$g;-><init>(I)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-eq v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn serverTelesscopeView isVisibilituy : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->d()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->setViewVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    :cond_5
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->d()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    :cond_6
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->d()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(I)V

    :cond_7
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->d()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(I)V

    :cond_8
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->c()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-eq v1, v4, :cond_9

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a(I)V

    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverShotAndAimSend : type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     showShooting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->showShooting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     showAim : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->showAim:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->showAim:I

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->d()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    :cond_b
    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->c()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShotAndAimSend$DataInfo;->type:I

    if-eq v1, v4, :cond_9

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->a(I)V

    goto :goto_3

    :sswitch_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn serverMsgPlayerResult : killerName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->killerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     rank : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->rank:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     isWin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->isWin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     kills : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->kills:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    iget-object v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->killerName:Ljava/lang/String;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->rank:Ljava/lang/String;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    iget v4, v4, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->isWin:I

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->kills:I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a()V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huehn server player killed server push battleGameResultBean : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->o:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;->a()V

    goto :goto_4

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----lzh---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive$DataInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive$DataInfo;->bulletCount:I

    if-eqz v1, :cond_0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/a/a;->b:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive$DataInfo;

    iget v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive$DataInfo;->itemId:I

    invoke-direct {p0, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(I)V

    sget-boolean v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->m:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive$DataInfo;->itemId:I

    const/4 v1, 0x1

    const/16 v3, 0xb

    invoke-static {v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(III)V

    :goto_5
    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->m:Z

    if-nez v0, :cond_e

    move v0, v2

    :goto_6
    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->m:Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgBulletReceive$DataInfo;->itemId:I

    const/4 v1, 0x1

    const/16 v3, 0xc

    invoke-static {v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(III)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_7
    const-string v0, "huehn SERVER_FIRST_CHANGE_CIRCLE : 20"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerBattleStartNarrow;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerBattleStartNarrow;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huehn serverBattleStartNarrow : startNarrow : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerBattleStartNarrow;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerBattleStartNarrow$DataInfo;

    iget v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerBattleStartNarrow$DataInfo;->startNarrow:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerBattleStartNarrow;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerBattleStartNarrow$DataInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerBattleStartNarrow$DataInfo;->startNarrow:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->c()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/m;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    return-object v0
.end method

.method static synthetic d(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/z;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    return-object v0
.end method

.method static synthetic e(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/z;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    return-object v0
.end method

.method static synthetic f(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/w;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->d()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;-><init>(Landroid/app/Activity;ILcom/groundhog/multiplayermaster/floatwindow/manager/g;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;-><init>(Landroid/app/Activity;ILcom/groundhog/multiplayermaster/floatwindow/manager/g;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/o;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/view/o;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/o;

    return-void
.end method

.method static synthetic g(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->k:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/BattleGameResultBean;

    return-object v0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$4;

    const-string v2, "onEvent"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$3;

    const-string v2, "onLeaveGameCalled"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;

    const-string v2, "onPlayerDied"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method static synthetic h(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->o:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a$a;

    return-object v0
.end method

.method static synthetic i(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j:Lcom/groundhog/multiplayermaster/floatwindow/view/a/a;

    return-object v0
.end method

.method private i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$7;

    const-string v2, "onGameServerEnter"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$7;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$6;

    const-string v2, "onGameServerLeave"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$6;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$5;

    const-string v2, "onGameLeave"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$5;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a()Lcom/groundhog/multiplayermaster/core/jni/ah;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/h;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/ah;->a(ILc/c/b;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->a()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->b()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->b()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b()V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->b()V

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->b()V

    :cond_5
    return-void
.end method

.method static synthetic j(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->j()V

    return-void
.end method

.method static synthetic k(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f()V

    return-void
.end method


# virtual methods
.method public a()Lcom/groundhog/multiplayermaster/floatwindow/view/m;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Landroid/app/Activity;)V

    const-string v0, "huehn float battle ground init"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i()V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a/a;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/b;->a()Lcom/groundhog/multiplayermaster/core/jni/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$1;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/g$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/g;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->c:Lcom/groundhog/multiplayermaster/floatwindow/view/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/p;->e()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->c()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->c()V

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->d()V

    :cond_3
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->c()V

    :cond_4
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->c()V

    :cond_5
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->g:Lcom/groundhog/multiplayermaster/floatwindow/view/o;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/o;->b()V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->d:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->b()V

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->e:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->b()V

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->f:Lcom/groundhog/multiplayermaster/floatwindow/view/w;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/w;->b()V

    :cond_2
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

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    const-string v0, "huehn float battle ground manager shot and aim"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->d()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->setViewVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a(I)V

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->setViewVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerShowGunsOrTelescope;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->d()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->setViewVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v0, v5}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a(I)V

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->h:Lcom/groundhog/multiplayermaster/floatwindow/view/t;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/t;->setViewVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/g;->i:Lcom/groundhog/multiplayermaster/floatwindow/view/m;

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/m;->a(I)V

    goto :goto_0
.end method
