.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bm;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinShowResult$ShowResultMsg;)V

    return-void
.end method
