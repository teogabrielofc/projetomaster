.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ay;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ay;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/ay;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/ay;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ay;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ay;->b:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$d;Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView$e;Lcom/groundhog/multiplayermaster/core/model/wov/Vocation;)V

    return-void
.end method
