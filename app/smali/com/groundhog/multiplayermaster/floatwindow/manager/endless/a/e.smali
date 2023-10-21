.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/e;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    check-cast p2, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/a/d;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/bean/EndlessPlayerData;)I

    move-result v0

    return v0
.end method
