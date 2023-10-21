.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cl;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(Ljava/lang/String;Ljava/util/List;Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/VocationMsg;)V

    return-void
.end method
