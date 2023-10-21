.class Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/TinyGameSkillsRsp;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->a()Lcom/groundhog/multiplayermaster/aidllibrary/f;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1$1;

    invoke-direct {v2, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;Lc/i;)V

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/aidllibrary/f;->a(ILcom/groundhog/multiplayermaster/aidllibrary/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/a$1;->a(Lc/i;)V

    return-void
.end method
