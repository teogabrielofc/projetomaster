.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/df;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/df;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)Lc/c/a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/df;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/df;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/df;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)V

    return-void
.end method
