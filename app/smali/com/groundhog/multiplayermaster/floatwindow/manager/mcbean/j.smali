.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/dj;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;->buffMsgs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;->buffMsgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;->buffMsgs:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/r;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/s;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->effectName:Ljava/lang/String;

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->duration:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->amplifier:I

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;->effectNames:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;->effectNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;->effectNames:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/p;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/q;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;->clientId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;->buffMsgs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;->buffMsgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;->buffMsgs:Ljava/util/List;

    invoke-static {v0}, Lc/c;->a(Ljava/lang/Iterable;)Lc/c;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/n;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;)Lc/c/b;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/o;->a()Lc/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c;->a(Lc/c/b;Lc/c/b;)Lc/j;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;->clientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->effectName:Ljava/lang/String;

    iget v2, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->duration:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;->amplifier:I

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static c()Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/k;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/l;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/m;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Class;Lcom/groundhog/multiplayermaster/floatwindow/manager/df;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/base/m;

    :cond_0
    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v1

    new-instance v2, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;

    invoke-direct {v2, p2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;

    invoke-direct {v1, p2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    const-class v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsRemoveMsg;

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/j;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffMsg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/de;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;

    invoke-direct {v1, p2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/BuffsResetMsg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/de;->a(Ljava/lang/Object;)V

    return-void
.end method
