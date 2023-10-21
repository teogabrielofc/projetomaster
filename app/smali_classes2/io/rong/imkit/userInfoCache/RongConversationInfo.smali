.class public Lio/rong/imkit/userInfoCache/RongConversationInfo;
.super Ljava/lang/Object;


# instance fields
.field private conversationType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->conversationType:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->id:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getConversationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->conversationType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setConversationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->conversationType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongConversationInfo;->uri:Landroid/net/Uri;

    return-void
.end method
