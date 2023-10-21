.class public Lio/rong/imlib/NativeObject$DiscussionInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscussionInfo"
.end annotation


# instance fields
.field private adminId:Ljava/lang/String;

.field private discussionId:Ljava/lang/String;

.field private discussionName:Ljava/lang/String;

.field private inviteStatus:I

.field private userIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdminId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->adminId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->discussionId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->discussionName:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteStatus()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->inviteStatus:I

    return v0
.end method

.method public getUserIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->userIds:Ljava/lang/String;

    return-object v0
.end method

.method public setAdminId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->adminId:Ljava/lang/String;

    return-void
.end method

.method public setDiscussionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->discussionId:Ljava/lang/String;

    return-void
.end method

.method public setDiscussionName([B)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->discussionName:Ljava/lang/String;

    return-void
.end method

.method public setInviteStatus(I)V
    .locals 0

    iput p1, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->inviteStatus:I

    return-void
.end method

.method public setUserIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$DiscussionInfo;->userIds:Ljava/lang/String;

    return-void
.end method
