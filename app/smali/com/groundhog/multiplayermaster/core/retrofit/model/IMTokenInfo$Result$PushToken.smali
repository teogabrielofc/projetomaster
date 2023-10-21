.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PushToken"
.end annotation


# instance fields
.field private code:I

.field final synthetic this$1:Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;

.field private token:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;->this$1:Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;->code:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;->userId:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;->code:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;->userId:I

    return-void
.end method
