.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/l;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/l;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/l;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    check-cast p2, Lcom/groundhog/multiplayermaster/core/jni/aj$b;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/RecklessHeroMapInfo;Lcom/groundhog/multiplayermaster/core/jni/aj$b;Lcom/groundhog/multiplayermaster/core/jni/aj$b;)I

    move-result v0

    return v0
.end method
