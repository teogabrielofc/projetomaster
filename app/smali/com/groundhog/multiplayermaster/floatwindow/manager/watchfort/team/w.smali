.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;

    invoke-interface {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;->a(II)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/w;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/a;->c()V

    return-void
.end method

.method public e()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/PlayerTeamInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    return-object v0
.end method
