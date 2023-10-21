.class public Lio/rong/imlib/model/Message$ReceivedStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedStatus"
.end annotation


# static fields
.field private static final DOWNLOADED:I = 0x4

.field private static final LISTENED:I = 0x2

.field private static final MULTIPLERECEIVE:I = 0x10

.field private static final READ:I = 0x1

.field private static final RETRIEVED:I = 0x8


# instance fields
.field private flag:I

.field private isDownload:Z

.field private isListened:Z

.field private isMultipleReceive:Z

.field private isRead:Z

.field private isRetrieved:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    iput-boolean v2, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    iput p1, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    :goto_4
    iput-boolean v1, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    return v0
.end method

.method public isDownload()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    return v0
.end method

.method public isListened()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    return v0
.end method

.method public isMultipleReceive()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    return v0
.end method

.method public isRetrieved()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    return v0
.end method

.method public setDownload()V
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isDownload:Z

    return-void
.end method

.method public setListened()V
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isListened:Z

    return-void
.end method

.method public setMultipleReceive()V
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isMultipleReceive:Z

    return-void
.end method

.method public setRead()V
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRead:Z

    return-void
.end method

.method public setRetrieved()V
    .locals 1

    iget v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->flag:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imlib/model/Message$ReceivedStatus;->isRetrieved:Z

    return-void
.end method
