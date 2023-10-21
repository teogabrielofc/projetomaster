.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b:Ljava/util/Map;

    invoke-static {}, Lc/i/a;->n()Lc/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c:Lc/i/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->d:Ljava/util/Map;

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$d;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;

    invoke-direct {v1, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/state/b;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;->clientId:Ljava/lang/String;

    iget-wide v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;->tempTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Lc/i/a;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c:Lc/i/a;

    return-object v0
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/e;->a()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;

    const-string v2, "needProtect"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$3;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$2;

    const-string v2, "onPlayerRespawn"

    invoke-direct {v1, p0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$2;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$1;

    const-string v2, "onPlayerDied"

    invoke-direct {v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/TransportMsg;

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/o;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/e;->b()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    const-string v1, "needProtect"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    const-string v1, "onPlayerRespawn"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    move-result-object v0

    const-string v1, "onPlayerDied"

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/mainexport/a/a;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method public d()Lc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c:Lc/i/a;

    return-object v0
.end method
