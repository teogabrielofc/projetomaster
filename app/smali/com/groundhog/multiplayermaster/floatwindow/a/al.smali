.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Ljava/util/TreeMap;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/TreeMap;


# direct methods
.method private constructor <init>(Ljava/util/TreeMap;Ljava/util/List;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/al;->a:Ljava/util/TreeMap;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/al;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/al;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Ljava/util/TreeMap;Ljava/util/List;Ljava/util/TreeMap;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a/al;-><init>(Ljava/util/TreeMap;Ljava/util/List;Ljava/util/TreeMap;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/al;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/al;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/al;->c:Ljava/util/TreeMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/util/TreeMap;Ljava/util/List;Ljava/util/TreeMap;Ljava/lang/String;)V

    return-void
.end method
