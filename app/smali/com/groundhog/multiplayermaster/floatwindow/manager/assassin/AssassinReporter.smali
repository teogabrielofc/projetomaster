.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$PlayerBean;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$GameResultBean;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;)Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$PlayerBean;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$PlayerBean;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$PlayerBean;-><init>()V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->info:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;->getId()I

    move-result v1

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$PlayerBean;->uid:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->killed:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$PlayerBean;->kill:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;->maxComboKill:I

    iput v1, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$PlayerBean;->combo:I

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter;->a:J

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinPlayerStats;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ay;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->e(Lc/c/f;)Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->m()Lc/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c;->l()Lc/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$GameResultBean;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$GameResultBean;-><init>()V

    sget-wide v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter;->a:J

    iput-wide v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$GameResultBean;->start:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$GameResultBean;->end:J

    const/16 v2, 0xc

    iput v2, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$GameResultBean;->type:I

    iput-object v0, v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinReporter$GameResultBean;->data:Ljava/util/List;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
