.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;


# instance fields
.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;

    :cond_0
    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/o;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;

    invoke-interface {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/t;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/t;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/s;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/l;->b()V

    return-void
.end method

.method public d()Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/c;->c(Ljava/lang/Class;)Lc/c;

    move-result-object v0

    return-object v0
.end method
