.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp$AnnouncementData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnnouncementData"
.end annotation


# instance fields
.field private area:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp$AnnouncementData;->this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp$AnnouncementData;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp$AnnouncementData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp$AnnouncementData;->area:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOAnnouncementResp$AnnouncementData;->content:Ljava/lang/String;

    return-void
.end method
