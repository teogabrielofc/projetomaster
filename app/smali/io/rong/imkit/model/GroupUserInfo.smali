.class public Lio/rong/imkit/model/GroupUserInfo;
.super Ljava/lang/Object;


# instance fields
.field private groupId:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/GroupUserInfo;->groupId:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imkit/model/GroupUserInfo;->nickname:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/model/GroupUserInfo;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/GroupUserInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/GroupUserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/GroupUserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/GroupUserInfo;->groupId:Ljava/lang/String;

    return-void
.end method
