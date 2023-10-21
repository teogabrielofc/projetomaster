.class public Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;
.super Lcom/groundhog/multiplayermaster/core/im/CustomBaseMessage;


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x3
    value = "app:chat:emotion"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage$1;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage$1;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/im/CustomBaseMessage;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/im/CustomBaseMessage;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/core/im/CustomBaseMessage;-><init>([B)V

    return-void
.end method

.method public static getIMUserInfo()Lio/rong/imlib/model/UserInfo;
    .locals 4

    new-instance v0, Lio/rong/imlib/model/UserInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/n/h;->d()Lcom/groundhog/multiplayermaster/core/model/UserSimple;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/model/UserSimple;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static newInstance(Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;)Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;
    .locals 2

    new-instance v0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->getIMUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/model/EmotionInfo;->index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->setContent(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentObject()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->getContentObject()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/im/EmotionMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
