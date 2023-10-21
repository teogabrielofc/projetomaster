.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;,
        Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;
    }
.end annotation


# static fields
.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->c:Ljava/util/List;

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->c:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;

    invoke-direct {v1, v6, v6}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->c:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;

    invoke-direct {v1, v5, v5}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->c:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;

    invoke-direct {v1, v4, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->c:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;

    invoke-direct {v1, v3, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->c:Ljava/util/List;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;

    invoke-direct {v1, v2, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;
    .locals 5

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;->a:I

    if-lt v3, v4, :cond_0

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$a;->b:I

    invoke-direct {v1, p0, v2, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;II)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {v0, p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;

    invoke-direct {v0, p0, v1, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;II)V

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->b:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/a/a/b/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-static {v0, p1}, Lorg/a/a/b/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->b:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;

    invoke-direct {v0, p0, v4, v4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;

    move-result-object v0

    iget v0, v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/k$b;

    move-result-object v0

    goto :goto_0
.end method
