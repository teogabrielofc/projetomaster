.class public Lio/rong/imkit/model/Event$DiscussionInviteStatusEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscussionInviteStatusEvent"
.end annotation


# instance fields
.field discussionId:Ljava/lang/String;

.field status:Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/Event$DiscussionInviteStatusEvent;->discussionId:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/model/Event$DiscussionInviteStatusEvent;->status:Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;

    return-void
.end method


# virtual methods
.method public getDiscussionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$DiscussionInviteStatusEvent;->discussionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$DiscussionInviteStatusEvent;->status:Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;

    return-object v0
.end method

.method public setDiscussionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$DiscussionInviteStatusEvent;->discussionId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$DiscussionInviteStatusEvent;->status:Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;

    return-void
.end method
