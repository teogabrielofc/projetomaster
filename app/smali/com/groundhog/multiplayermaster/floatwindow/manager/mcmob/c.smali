.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/mcmob/a;ILjava/lang/String;)V

    return-void
.end method
