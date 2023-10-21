.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;-><init>(Landroid/app/Activity;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssassinShowResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;->playerStats:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;->playerStats:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/do;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;

    invoke-direct {v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    return-void
.end method
