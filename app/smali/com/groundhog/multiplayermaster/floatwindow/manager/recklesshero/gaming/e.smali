.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)F
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const v0, 0x3df5c28f    # 0.12f

    goto :goto_0

    :sswitch_2
    const v0, 0x3e428f5c    # 0.19f

    goto :goto_0

    :sswitch_3
    const v0, 0x3f63d70a    # 0.89f

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x81 -> :sswitch_1
        0x85 -> :sswitch_0
        0x98 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;I)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->a(I)F

    move-result v0

    return v0
.end method

.method public static e()Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$3;

    const-string v2, "attackBlock"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$2;

    const-string v2, "onBlockDestroyed"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$1;

    const-string v2, "getBlockDestroyProgress"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/c;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;->a()V

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->f()V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/f;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/f;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;

    invoke-interface {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;->c()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/GoalInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/e;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
