.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataInfo"
.end annotation


# instance fields
.field public isWin:I

.field public killerName:Ljava/lang/String;

.field public kills:I

.field public rank:Ljava/lang/String;

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult$DataInfo;->this$0:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgPlayerResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
