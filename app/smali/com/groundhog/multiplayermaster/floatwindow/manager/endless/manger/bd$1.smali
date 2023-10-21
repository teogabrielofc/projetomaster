.class Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/f",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;",
        ">;",
        "Lc/c",
        "<",
        "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;->clientId:Ljava/lang/String;

    sget-object v1, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;",
            ">;)",
            "Lc/c",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/ELPlayerInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/br;->a()Lc/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/c/f;)Lc/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/bd$1;->a(Ljava/util/List;)Lc/c;

    move-result-object v0

    return-object v0
.end method
