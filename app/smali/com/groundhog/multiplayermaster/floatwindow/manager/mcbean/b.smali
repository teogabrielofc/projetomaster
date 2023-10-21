.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/b;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/b;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorMsg;)V

    return-void
.end method
