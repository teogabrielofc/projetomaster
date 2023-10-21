.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;


# instance fields
.field private a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

.field private c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;

.field private d:Lc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_skin_network_type"

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->getSkinId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;I)V
    .locals 3

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mSkin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    move-result-object v1

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    const-string v2, "set"

    iput-object v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    move-result-object v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(Lcom/groundhog/multiplayermaster/core/model/endless/Hero;)Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mUpgrade:I

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeEvent;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELUpgradeEvent;-><init>(Z)V

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;ZLcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)V
    .locals 5

    iget v0, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    iget v1, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;->mUpgrade:I

    if-nez p1, :cond_0

    iget v1, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    if-ge v1, v0, :cond_0

    const-string v0, "\u5f53\u524d\u79ef\u5206\u4e0d\u8db3"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;

    sget-object v3, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget v4, p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELUpgradeHeroInfo;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u5df2\u6ee1\u7ea7"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/at;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->heroName:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;->data:Ljava/util/Map;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    return-object v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->h()V

    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerDataChangeEvent;

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentScore:I

    invoke-direct {v1, v2, v3, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/event/ELPlayerDataChangeEvent;-><init>(IIZ)V

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->h()V

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v1, v1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mHeros:Ljava/util/List;

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->currentLevel:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/Hero;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/f;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)V
    .locals 4

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;->heroName:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v2, v0, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mName:Ljava/lang/String;

    const-string v3, "warrior"

    invoke-static {v2, v3}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/t;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/u;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->g()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;)V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->d:Lc/j;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/k/f;->a(Lc/j;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;

    sget-object v2, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    iget-object v3, v3, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;->mName:Ljava/lang/String;

    sget-object v4, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v4}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getNickName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->j:Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;

    invoke-virtual {v5}, Lcom/groundhog/multiplayermaster/core/model/MyPersonalInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$PlayerHeroMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a(Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_skin_network_type"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSkinType(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;->setSendSkin(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/bean/SkinInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->g()Lc/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;Z)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/aa;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->g()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lc/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method

.method public c()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$AllPlayerDataInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/v;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/w;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/k;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->g()Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/x;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/y;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->d:Lc/j;

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;

    goto :goto_0
.end method

.method public e()Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->a:Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/ELHeroMgr;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/q;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/d;->a()V

    return-void
.end method
