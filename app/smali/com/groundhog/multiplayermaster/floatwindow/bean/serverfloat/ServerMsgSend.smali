.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;
.super Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPackageBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;
    }
.end annotation


# instance fields
.field public data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPackageBase;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgSend$DataInfo;

    return-void
.end method
