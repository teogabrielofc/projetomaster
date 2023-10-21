.class public Lio/rong/imkit/model/Event$RemoveMemberFromDiscussionEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveMemberFromDiscussionEvent"
.end annotation


# instance fields
.field discussionId:Ljava/lang/String;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/model/Event$RemoveMemberFromDiscussionEvent;->discussionId:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/model/Event$RemoveMemberFromDiscussionEvent;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDiscussionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$RemoveMemberFromDiscussionEvent;->discussionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/model/Event$RemoveMemberFromDiscussionEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscussionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$RemoveMemberFromDiscussionEvent;->discussionId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/model/Event$RemoveMemberFromDiscussionEvent;->userId:Ljava/lang/String;

    return-void
.end method
