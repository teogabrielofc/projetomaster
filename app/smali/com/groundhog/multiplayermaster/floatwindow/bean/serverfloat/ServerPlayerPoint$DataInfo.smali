.class public Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;
    }
.end annotation


# instance fields
.field public centralCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

.field public maxRadius:D

.field public nextCircle:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

.field public playerPosition:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo$Coordinate;

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint$DataInfo;->this$0:Lcom/groundhog/multiplayermaster/floatwindow/bean/serverfloat/ServerPlayerPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
