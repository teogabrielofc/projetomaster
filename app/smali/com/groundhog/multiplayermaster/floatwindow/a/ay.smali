.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/a/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ay;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/ay;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ay;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/a/ay;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/ay;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/ab;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/ab$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
