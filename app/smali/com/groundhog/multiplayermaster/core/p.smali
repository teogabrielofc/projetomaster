.class public Lcom/groundhog/multiplayermaster/core/p;
.super Lcom/groundhog/multiplayermaster/core/c;


# static fields
.field private static g:Lcom/groundhog/multiplayermaster/core/p;


# instance fields
.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/p;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/p;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/p;->g:Lcom/groundhog/multiplayermaster/core/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/p;->h:J

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/p;->d:Lcom/groundhog/multiplayermaster/mainexport/a/a;

    new-instance v1, Lcom/groundhog/multiplayermaster/core/p$1;

    const-string v2, "onPlayerListChanged"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/core/p$1;-><init>(Lcom/groundhog/multiplayermaster/core/p;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method public static i()Lcom/groundhog/multiplayermaster/core/p;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/p;->g:Lcom/groundhog/multiplayermaster/core/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/groundhog/multiplayermaster/core/o/ai$a;)V
    .locals 4

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/core/p;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "0_join"

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/mainexport/d;->x(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/groundhog/multiplayermaster/core/p;->h:J

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/a;->a()Lcom/groundhog/multiplayermaster/core/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/n/a;->c()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f/g;

    const-string v1, "games/com.mojang/minecraftpe/.external_server.txt"

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/f/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/f/g;->a()Lcom/groundhog/multiplayermaster/core/f/g;

    move-result-object v0

    const-string v1, "MultiplayServer"

    invoke-virtual {v0, v1, p1, p2}, Lcom/groundhog/multiplayermaster/core/f/g;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/f/g;

    invoke-static {p3}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Lcom/groundhog/multiplayermaster/core/o/ai$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "=====>onGameEnter"

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/core/c;->d()V

    return-void
.end method
