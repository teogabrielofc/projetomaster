.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;
.super Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPackageBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;
    }
.end annotation


# instance fields
.field public data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPackageBase;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;->data:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;

    return-void
.end method
