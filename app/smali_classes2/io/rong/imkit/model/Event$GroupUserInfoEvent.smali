.class public Lio/rong/imkit/model/Event$GroupUserInfoEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupUserInfoEvent"
.end annotation


# instance fields
.field private userInfo:Lio/rong/imkit/model/GroupUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Lio/rong/imkit/model/GroupUserInfo;)Lio/rong/imkit/model/Event$GroupUserInfoEvent;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/Event$GroupUserInfoEvent;

    invoke-direct {v0}, Lio/rong/imkit/model/Event$GroupUserInfoEvent;-><init>()V

    iput-object p0, v0, Lio/rong/imkit/model/Event$GroupUserInfoEvent;->userInfo:Lio/rong/imkit/model/GroupUserInfo;

    return-object v0
.end method


# virtual methods
.method public getUserInfo()Lio/rong/imkit/model/GroupUserInfo;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$GroupUserInfoEvent;->userInfo:Lio/rong/imkit/model/GroupUserInfo;

    return-object v0
.end method
