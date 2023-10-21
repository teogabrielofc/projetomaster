.class public Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:Z

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static f:J

.field public static g:I

.field public static h:Z

.field public static i:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->a:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->b:I

    sput-boolean v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->c:Z

    sput-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    sput-wide v4, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->e:J

    sput-wide v4, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->f:J

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    sput-boolean v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->h:Z

    sput-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->i:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;)I
    .locals 2

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->g:I

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->g:I

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

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "players"

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a()V

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne p0, v3, :cond_2

    iput p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->r:I

    iput p0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->q:I

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    iget v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->t:I

    if-le v3, v4, :cond_0

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    iput v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->t:I

    :cond_0
    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->n:Z

    :cond_1
    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    if-ne v3, v5, :cond_4

    iget-boolean v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->n:Z

    if-nez v3, :cond_4

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    if-nez v3, :cond_4

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->j:Z

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne p1, v3, :cond_3

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iput-boolean v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->k:Z

    goto :goto_1

    :cond_5
    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iput-boolean v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->l:Z

    goto :goto_1

    :cond_6
    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    iput-boolean v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->o:Z

    goto :goto_1

    :cond_7
    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    iput-boolean v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->p:Z

    goto :goto_1

    :cond_8
    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_2

    iput-boolean v5, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->m:Z

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->l()V

    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->buff:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;->buff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->yanmo:I

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->yanmo:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_jinzhangsh:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->liemozhe:I

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->liemozhe:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_yuanchenghy:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->chik:I

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->chike:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_cheipi:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->qishi:I

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->qishi:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_pinheng:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->youxia:I

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->youxia:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_yuanchengfy:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->yaojishi:I

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->yaojishi:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_yuanchengdf:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->tufu:I

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->tufu:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_yuanchenggf:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;

    sget v2, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->huojianshi:I

    sget v3, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->huojianshi:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->game_vocation_jinzhanhy:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/as;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;->uid:I

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;->roleName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->a(ILjava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;->uid:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->uid:I

    if-ne v3, v1, :cond_3

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;->roleName:Ljava/lang/String;

    iput-object v3, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->curRoleName:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;->roleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v3, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;

    invoke-direct {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;-><init>()V

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/WarVGameRolInfo;->roleName:Ljava/lang/String;

    iput-object v1, v3, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->roleName:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v3, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->roleTimes:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
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
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->h:I

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

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v3, v3, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne p0, v3, :cond_2

    iget v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a()V

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->roleName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->roleTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->roleTimes:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    const/4 v2, 0x1

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->g:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->status:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->a:I

    iget v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->time:I

    sput v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->g:I

    move v3, v4

    :goto_0
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    move v5, v4

    :goto_1
    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->id:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne v2, v1, :cond_1

    const/4 v6, 0x1

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->beKilled:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killed:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->manslaughter:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->f:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->group:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->g:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->status:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->h:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killedCount:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isFirstBlood:Z

    iput-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->j:Z

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isDoubleKilled:Z

    iput-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->k:Z

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isThreeKilled:Z

    iput-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->l:Z

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isSuper:Z

    iput-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->m:Z

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isEndKiller:Z

    iput-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->n:Z

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isBigKilled:Z

    iput-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->o:Z

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isNoCanBlock:Z

    iput-boolean v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->p:Z

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killerId:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->q:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->beKillerId:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->r:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v2, v2, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->maxMultiKill:I

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->t:I

    move v1, v6

    :goto_2
    if-nez v1, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;-><init>()V

    new-instance v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;-><init>()V

    iput-object v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->id:I

    iput v1, v5, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    iget-object v5, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->id:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->beKilled:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killed:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->manslaughter:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->f:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->group:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->g:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->status:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->h:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killedCount:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isFirstBlood:Z

    iput-boolean v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->j:Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isDoubleKilled:Z

    iput-boolean v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->k:Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isThreeKilled:Z

    iput-boolean v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->l:Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isSuper:Z

    iput-boolean v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->m:Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isEndKiller:Z

    iput-boolean v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->n:Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isBigKilled:Z

    iput-boolean v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->o:Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->isNoCanBlock:Z

    iput-boolean v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->p:Z

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->killerId:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->q:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->beKillerId:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->r:I

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData;->players:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;

    iget v1, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/RsqWarVGameData$info;->maxMultiKill:I

    iput v1, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->t:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->j()V

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

.method public static b(I)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    if-eqz v0, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static c()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v2, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->g:I

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
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    const/4 v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->h:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static d()Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    int-to-long v2, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

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

.method public static d(I)V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "start"

    sget-wide v4, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->e:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end"

    sget-wide v4, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->f:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static e()V
    .locals 4

    const/4 v2, 0x0

    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->a:I

    sput-boolean v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->c:Z

    sput v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->g:I

    const/4 v0, 0x0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->i:Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    const/4 v3, -0x1

    iput v3, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->g:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->f:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iput v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 4

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    invoke-direct {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getId()I

    move-result v0

    iput v0, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->uid:I

    iput-object v3, v2, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

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

.method public static h()V
    .locals 2

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->c:Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bi;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static i()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getId()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->h:I

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

.method public static j()V
    .locals 6

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
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

    iget-object v4, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v5, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iput-object v5, v4, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->nickName:Ljava/lang/String;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/t;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v4, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    iput-object v4, v1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->clientId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static k()Lorg/json/JSONArray;
    .locals 5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget v0, v0, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->id:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "killed"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "group"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->g:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "beKilled"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "manslaughter"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->f:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "status"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->h:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "isFirstBlood"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->j:Z

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isDoubleKilled"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->k:Z

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isThreeKilled"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->l:Z

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isBigKilled"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->o:Z

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isSuper"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->m:Z

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isEndKiller"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->n:Z

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isNoCanBlock"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->p:Z

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "killedCount"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->i:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "killerId"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->q:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "beKillerId"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->r:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "maxMultiKill"

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->t:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v2
.end method

.method private static l()V
    .locals 6

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    move v4, v3

    :goto_1
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->getId()I

    move-result v1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->uid:I

    if-ne v1, v0, :cond_4

    move v5, v3

    :goto_2
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->curRoleName:Ljava/lang/String;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->roleName:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData;->data:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->e:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->dead:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->kill:I

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->m:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->godlike:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->godlike:I

    :cond_0
    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->n:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->terminator:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->terminator:I

    :cond_1
    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->p:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->rampage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->rampage:I

    :cond_2
    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget-boolean v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->j:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->firstblood:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/WarVGameReportData$DataBean;->firstblood:I

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static m()Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bm;->d:I

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
