.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;
    }
.end annotation


# instance fields
.field private ApiOnlineResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiOnlineResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean;->ApiOnlineResources:Ljava/util/List;

    return-object v0
.end method
