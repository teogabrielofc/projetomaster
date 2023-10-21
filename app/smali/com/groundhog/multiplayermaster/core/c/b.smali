.class Lcom/groundhog/multiplayermaster/core/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/c/b$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;

.field static i:Ljava/lang/String;

.field static j:Ljava/lang/String;

.field static k:Ljava/lang/String;

.field static l:Ljava/lang/String;

.field static m:Ljava/lang/String;


# instance fields
.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "host_status_bad"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->a:Ljava/lang/String;

    const-string v0, "host_status_normal"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->b:Ljava/lang/String;

    const-string v0, "host_status_good"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->c:Ljava/lang/String;

    const-string v0, "self_status_bad"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->d:Ljava/lang/String;

    const-string v0, "host_status_error_cnt"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->e:Ljava/lang/String;

    const-string v0, "hide_full_room"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->f:Ljava/lang/String;

    const-string v0, "stop_using_udp_transfer_new"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->g:Ljava/lang/String;

    const-string v0, "hide_net_test"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->h:Ljava/lang/String;

    const-string v0, "room_ping_may_failure_threshold"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->i:Ljava/lang/String;

    const-string v0, "max_room_ping_failure_times"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->j:Ljava/lang/String;

    const-string v0, "fix_control"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->k:Ljava/lang/String;

    const-string v0, "p2p_enable_21"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->l:Ljava/lang/String;

    const-string v0, "server_online_hide"

    sput-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/c/b$1;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/c/b$1;-><init>(Lcom/groundhog/multiplayermaster/core/c/b;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/b;->n:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/c/b;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/core/c/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/c/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/c/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final j()Lcom/groundhog/multiplayermaster/core/c/b;
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/c/b$a;->a()Lcom/groundhog/multiplayermaster/core/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->a:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/c/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->b:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/c/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->c:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/c/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/core/c/b;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/groundhog/multiplayermaster/core/c/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/c/b;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/groundhog/multiplayermaster/core/c/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/c/b;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/groundhog/multiplayermaster/core/c/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g()Lcom/groundhog/multiplayermaster/core/c/d;
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/core/c/d;

    sget-object v1, Lcom/groundhog/multiplayermaster/core/c/b;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/groundhog/multiplayermaster/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/core/c/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/groundhog/multiplayermaster/core/c/b;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/groundhog/multiplayermaster/core/c/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method
