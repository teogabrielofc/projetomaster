.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataInfo"
.end annotation


# instance fields
.field public count:I

.field public goodsId:I

.field public receiptId:Ljava/lang/String;

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend$DataInfo;->this$0:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerMsgUseItemSend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
