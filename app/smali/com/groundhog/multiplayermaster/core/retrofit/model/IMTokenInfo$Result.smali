.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;
    }
.end annotation


# instance fields
.field private pushToken:Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;->this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPushToken()Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;->pushToken:Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;

    return-object v0
.end method

.method public setPushToken(Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result;->pushToken:Lcom/groundhog/multiplayermaster/core/retrofit/model/IMTokenInfo$Result$PushToken;

    return-void
.end method
