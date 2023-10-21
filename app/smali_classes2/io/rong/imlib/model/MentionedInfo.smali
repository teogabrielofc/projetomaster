.class public Lio/rong/imlib/model/MentionedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/MentionedInfo$MentionedType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/MentionedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mentionedContent:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/MentionedInfo$MentionedType;

.field private userIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/rong/imlib/model/MentionedInfo$1;

    invoke-direct {v0}, Lio/rong/imlib/model/MentionedInfo$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/MentionedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->valueOf(I)Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/MentionedInfo;->setType(Lio/rong/imlib/model/MentionedInfo$MentionedType;)V

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/MentionedInfo;->setMentionedUserIdList(Ljava/util/List;)V

    invoke-static {p1}, Lio/rong/push/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/imlib/model/MentionedInfo;->setMentionedContent(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/MentionedInfo$MentionedType;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/MentionedInfo$MentionedType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/model/MentionedInfo;->userIdList:Ljava/util/List;

    :cond_0
    :goto_0
    iput-object p1, p0, Lio/rong/imlib/model/MentionedInfo;->type:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    iput-object p3, p0, Lio/rong/imlib/model/MentionedInfo;->mentionedContent:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When mentioned parts of the group memebers, userIdList can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lio/rong/imlib/model/MentionedInfo;->userIdList:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMentionedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/MentionedInfo;->mentionedContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMentionedUserIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/rong/imlib/model/MentionedInfo;->userIdList:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/model/MentionedInfo;->type:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    return-object v0
.end method

.method public setMentionedContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/MentionedInfo;->mentionedContent:Ljava/lang/String;

    return-void
.end method

.method public setMentionedUserIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/rong/imlib/model/MentionedInfo;->userIdList:Ljava/util/List;

    return-void
.end method

.method public setType(Lio/rong/imlib/model/MentionedInfo$MentionedType;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/model/MentionedInfo;->type:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    invoke-virtual {p0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/push/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
