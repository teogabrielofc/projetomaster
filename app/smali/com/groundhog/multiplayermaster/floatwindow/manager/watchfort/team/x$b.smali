.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;->a:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/SelectTeamPlayer;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;->c:Ljava/lang/String;

    return-void
.end method
