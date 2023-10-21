.class public Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;
.super Ljava/lang/Object;


# instance fields
.field public CountryCode:Ljava/lang/String;

.field public ServerArea:Ljava/lang/String;

.field public ServerIP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->CountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServerArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->ServerArea:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->ServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->CountryCode:Ljava/lang/String;

    return-void
.end method

.method public setServerArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->ServerArea:Ljava/lang/String;

    return-void
.end method

.method public setServerIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/bean/ServerAllotModel;->ServerIP:Ljava/lang/String;

    return-void
.end method
