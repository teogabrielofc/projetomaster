.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/TreeMap;

.field private final d:Ljava/util/TreeMap;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;->c:Ljava/util/TreeMap;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;->d:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/TreeMap;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ab;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;->c:Ljava/util/TreeMap;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ao;->d:Ljava/util/TreeMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab;Ljava/util/List;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/lang/String;)V

    return-void
.end method
