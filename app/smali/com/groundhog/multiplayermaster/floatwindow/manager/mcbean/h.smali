.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/ArmorsMsgFromHost;)V

    return-void
.end method
