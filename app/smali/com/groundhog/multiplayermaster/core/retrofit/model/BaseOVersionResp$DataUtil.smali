.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataUtil"
.end annotation


# instance fields
.field private onlineParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$OnLineParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;->this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;->onlineParam:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOnlineParam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$OnLineParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;->onlineParam:Ljava/util/List;

    return-object v0
.end method

.method public setOnlineParam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$OnLineParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOVersionResp$DataUtil;->onlineParam:Ljava/util/List;

    return-void
.end method
