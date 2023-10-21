.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Ljava/util/TreeMap;


# direct methods
.method private constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ap;->a:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Ljava/util/TreeMap;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ap;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ap;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/ap;->a:Ljava/util/TreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Ljava/util/TreeMap;Ljava/util/Map$Entry;)V

    return-void
.end method
