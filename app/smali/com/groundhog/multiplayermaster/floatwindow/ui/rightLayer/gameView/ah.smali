.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;",
            ">;"
        }
    .end annotation
.end field

.field public static i:J

.field public static j:J

.field public static k:Z

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    const/4 v0, -0x1

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->c:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->d:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->f:I

    sput-boolean v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->g:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    sput-wide v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->i:J

    sput-wide v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->j:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->k:Z

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->l:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "status"

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "players"

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->l()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "whoWin"

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pvpWinnerCnt"

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "redTotalMark"

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "blueTotalMark"

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "time"

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->l:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "needUpdateGroupColor"

    sget-boolean v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->k:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(II)V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne p0, v0, :cond_0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    :cond_0
    :goto_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    add-int/2addr v0, v2

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    add-int/2addr v0, v2

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->status:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->c:I

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->whoWin:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->redTotalMark:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->blueTotalMark:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->pvpWinnerCnt:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->f:I

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->time:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->l:I

    iget-boolean v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->needUpdateGroupColor:Z

    sput-boolean v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->k:Z

    move v3, v4

    :goto_0
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    move v5, v4

    :goto_1
    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->id:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne v2, v1, :cond_1

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->beKilled:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->killed:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->manslaughter:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->micStatus:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->micStatus:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->group:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->status:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->h:I

    move v1, v6

    :goto_2
    if-nez v1, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;-><init>()V

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->id:I

    iput v1, v5, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    iget-object v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->id:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iget-object v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->micStatus:I

    iput v1, v5, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->micStatus:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->beKilled:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->killed:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->manslaughter:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->group:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/RsqGameData$info;->status:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->h:I

    sput-boolean v6, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->k:Z

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->j()V

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    :cond_2
    return-void

    :cond_3
    move v1, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->h:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->h:I

    if-ne v0, v3, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method public static b()V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/o/av;->a(II)I

    move-result v5

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    const/4 v6, 0x1

    iput v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    const/4 v2, 0x2

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    const/4 v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->h:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(II)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    move v4, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static c()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v2, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static c(I)V
    .locals 4

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "start"

    sget-wide v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end"

    sget-wide v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->j:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "red"

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->d(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "blue"

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->d(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method private static d(I)Lorg/json/JSONArray;
    .locals 6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    if-ne p0, v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uid"

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v5, v5, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "kill"

    iget v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "dead"

    iget v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "killtm"

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v2
.end method

.method public static d()V
    .locals 4

    const/4 v2, 0x0

    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->c:I

    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    sput-boolean v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->k:Z

    sput-boolean v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->g:Z

    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->l:I

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/m/d;->a()V

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    const/4 v3, -0x1

    iput v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static f()V
    .locals 2

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->g:Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ai;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static g()V
    .locals 6

    const/4 v2, 0x0

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah$1;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$b;)V

    sput-boolean v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->k:Z

    goto :goto_0
.end method

.method public static h()Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->g:I

    if-lt v1, v2, :cond_0

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->g:I

    if-lt v1, v2, :cond_1

    sput v3, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sput v3, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    if-le v0, v1, :cond_0

    sput v3, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "red_blue_time_out_to_game_over"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->a:I

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    goto :goto_0

    :cond_1
    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    goto :goto_0
.end method

.method public static j()V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v4, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v4, v4, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    iget v5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iput-object v4, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->g()V

    return-void
.end method

.method public static k()I
    .locals 8

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return v3

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    if-ne v0, v2, :cond_6

    move v1, v2

    :goto_2
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->e:I

    if-ne v0, v5, :cond_7

    move v4, v2

    :goto_3
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-boolean v7, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->c:Z

    if-eqz v7, :cond_3

    iget v6, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    if-ne v6, v2, :cond_8

    if-eqz v1, :cond_8

    move v1, v2

    :goto_4
    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    if-ne v0, v5, :cond_4

    if-eqz v4, :cond_4

    move v3, v2

    :cond_4
    if-nez v1, :cond_5

    if-eqz v3, :cond_9

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    move v4, v3

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    move v3, v5

    goto :goto_1
.end method

.method private static l()Lorg/json/JSONArray;
    .locals 5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "micStatus"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->micStatus:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "killed"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "group"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->g:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "beKilled"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->e:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "manslaughter"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->f:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "status"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->h:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v2
.end method

.method private static m()Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/ah;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->d:I

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
