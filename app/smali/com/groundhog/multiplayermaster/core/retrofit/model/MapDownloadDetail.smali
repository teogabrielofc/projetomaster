.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/MapDownloadDetail;
.super Ljava/lang/Object;


# instance fields
.field public buyed:Z

.field public description:Ljava/lang/String;

.field public difficulty:I

.field public discount:F

.field public downloadCount:I

.field public fileMd5:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public hasVipDiscount:Z

.field public hebiPrice:I

.field public icon:Ljava/lang/String;

.field public id:I

.field public isDownloaded:Z

.field public name:Ljava/lang/String;

.field public realHebiPrice:I

.field public recommend:I

.field public vipDiscount:D

.field public vipOnly:I

.field public vipPrice:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/MapDownloadDetail;->isDownloaded:Z

    return-void
.end method
