.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ad;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a()V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V
    .locals 2

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->armors:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->inventory:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->buffs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->b()V

    return-void
.end method

.method public b(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---lzh---VocationMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->armors:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->inventory:Ljava/util/List;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->clientID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    move-result-object v0

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;->buffs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->b(Ljava/util/List;)V

    return-void
.end method
