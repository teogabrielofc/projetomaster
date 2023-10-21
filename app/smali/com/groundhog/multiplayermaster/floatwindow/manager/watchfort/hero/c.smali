.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/c;->a:Ljava/lang/String;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectTeamInfo;->lambda$getHeroName$10(Ljava/lang/String;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
