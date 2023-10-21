.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

.field private final b:Ljava/util/TreeMap;

.field private final c:Ljava/util/TreeMap;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ak;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ak;->b:Ljava/util/TreeMap;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ak;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/util/TreeMap;Ljava/util/TreeMap;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a/ak;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ak;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ak;->b:Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ak;->c:Ljava/util/TreeMap;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/util/TreeMap;Ljava/util/TreeMap;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V

    return-void
.end method
