.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;

    return-object v0
.end method

.method private d(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;

    iget v2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;->uid:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;-><init>(I)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->l:Landroid/os/Bundle;

    const-string v2, "reckless_hero_map_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;->mapId:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->l:Landroid/os/Bundle;

    const-string v2, "reckless_hero_map_hard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;->difficulty:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    const/16 v1, 0xb

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->type:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX;->data:Ljava/util/List;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->e()V

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->d(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;

    move-result-object v0

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;->destroyBarricade:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;->destroyBarricade:I

    return-void
.end method

.method public a(IIJ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->d(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;

    move-result-object v0

    iput p2, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;->champion:I

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->d(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;

    move-result-object v0

    iput-wide p3, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;->timeUsed:J

    return-void
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    invoke-static {v3}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->d(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;

    move-result-object v0

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;->skillChoosed:Ljava/util/List;

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    iput-wide p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->start:J

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->d(I)Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;

    move-result-object v0

    iget v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;->destroyCube:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult$DataBeanX$DataBean;->destroyCube:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    iput-wide p1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;->end:J

    return-void
.end method

.method public c(I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroGameResult;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/p;->c(I)V

    return-void
.end method
