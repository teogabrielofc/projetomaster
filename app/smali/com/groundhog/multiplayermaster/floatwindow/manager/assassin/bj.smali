.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bj;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be;->a(Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinRole;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
