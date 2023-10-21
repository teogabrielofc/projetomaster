.class Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field skinData:Ljava/lang/String;

.field skinId:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->skinData:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->skinId:Ljava/lang/String;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/SkinSyncMessage;->type:Ljava/lang/String;

    return-void
.end method
