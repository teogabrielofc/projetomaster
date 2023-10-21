.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->c:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x81
        0xf7
        0x85
    .end array-data

    :array_1
    .array-data 4
        0x49
        0x4a
        0x64
        0x98
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;I)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->e(I)F

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 4

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->c:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    if-ne v3, p0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_order:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_wither:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)V
    .locals 3

    iget-boolean v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->start:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->d()Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/f;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/g;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->d(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/h;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/i;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a()Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    move-result-object v1

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/p;->c(I)V

    :cond_3
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->d()Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/j;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/k;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/l;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/m;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->d()Lc/c;

    move-result-object v0

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/d;->a()Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/e;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->d(I)I

    move-result v1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/groundhog/multiplayermaster/core/d/a$b;

    iget-boolean v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->start:Z

    invoke-direct {v2, v0, v1, v3}, Lcom/groundhog/multiplayermaster/core/d/a$b;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/f;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;)V
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;

    const-string v1, "REGENERATION"

    const/4 v2, 0x0

    const/16 v3, 0x16

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/model/wov/Buff;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;->clientId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Buff;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 5

    new-instance v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    const/16 v1, 0x11d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/core/model/wov/Item;-><init>(IIILjava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/o/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/groundhog/multiplayermaster/core/model/wov/Item;->clientId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/p/a;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_destroyed:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x85

    if-eq p2, v0, :cond_0

    const/16 v0, 0x98

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->b()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/WatchFortGameStateMgr;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private b(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->blockId:I

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_tip_barrier:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget-boolean v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->start:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_tip_under:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_0
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_tip_dark:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_tip_core:I

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$h;->watch_fort_team_tip_destroyed:I

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/mainexport/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x85 -> :sswitch_1
        0x98 -> :sswitch_1
        0xf7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)Z
    .locals 2

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a(I)I

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    move-result-object v1

    iget v1, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->stoneTeam:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->witherTeam:Ljava/util/List;

    goto :goto_0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$4;

    const-string v2, "isMyHomeland"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$4;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$3;

    const-string v2, "attackBlock"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$2;

    const-string v2, "onBlockDestroyed"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$1;

    const-string v2, "getBlockDestroyProgress"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method public static c(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x98

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;

    move-result-object v3

    iget v3, v3, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->b:I

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    const/16 v0, 0x85

    if-ne p0, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x85 -> :sswitch_1
        0x98 -> :sswitch_1
        0xf7 -> :sswitch_0
    .end sparse-switch
.end method

.method private e(I)F
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/high16 v0, 0x447a0000    # 1000.0f

    :goto_0
    return v0

    :sswitch_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :sswitch_1
    const v0, 0x3ff33333    # 1.9f

    goto :goto_0

    :sswitch_2
    const v0, 0x4039999a    # 2.9f

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_0
        0x4a -> :sswitch_0
        0x64 -> :sswitch_1
        0x81 -> :sswitch_0
        0x85 -> :sswitch_2
        0x98 -> :sswitch_2
        0xf7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->c()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/AttackBlockInfo;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, p0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/core/o/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->getTeam(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/a;->b:I

    return-void
.end method
