.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Ljava/util/TreeMap;


# direct methods
.method private constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/aj;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Ljava/util/TreeMap;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/aj;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/aj;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/aj;->a:Ljava/util/TreeMap;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/util/TreeMap;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
