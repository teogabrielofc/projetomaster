.class Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field count:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;->count:I

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/SetMyWolfMsg;->clientId:Ljava/lang/String;

    return-void
.end method
