.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bp;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bp;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bp;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/bp;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/bo;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    return-void
.end method
