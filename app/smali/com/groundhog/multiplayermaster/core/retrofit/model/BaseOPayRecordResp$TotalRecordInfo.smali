.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TotalRecordInfo"
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;

.field private total:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;->this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;->total:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$WalletRecordInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;->list:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp$TotalRecordInfo;->total:I

    return-void
.end method
