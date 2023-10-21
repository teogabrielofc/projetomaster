.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;
.super Lcom/groundhog/multiplayermaster/mainexport/a/a;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/mainexport/a/a;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;

    const-string v1, "onPlayerListChanged"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg$1;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a(Lcom/groundhog/multiplayermaster/mainexport/a/b;)Lcom/groundhog/multiplayermaster/mainexport/a/a;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dg;

    return-object v0
.end method
