.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public elapsedTime:J

.field public nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->nickName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->elapsedTime:J

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/RecklessPlayerRankInfo$DataBean;->avatarUrl:Ljava/lang/String;

    return-void
.end method
