.class public abstract Lio/rong/message/MediaMessageContent;
.super Lio/rong/imlib/model/MessageContent;


# instance fields
.field private mExtra:Ljava/lang/String;

.field private mLocalPath:Landroid/net/Uri;

.field private mMediaUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/rong/message/MediaMessageContent;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPath()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/message/MediaMessageContent;->mLocalPath:Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/rong/message/MediaMessageContent;->mMediaUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/MediaMessageContent;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public setLocalPath(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/MediaMessageContent;->mLocalPath:Landroid/net/Uri;

    return-void
.end method

.method public setMediaUrl(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/rong/message/MediaMessageContent;->mMediaUrl:Landroid/net/Uri;

    return-void
.end method
