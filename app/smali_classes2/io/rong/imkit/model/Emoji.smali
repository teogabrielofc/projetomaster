.class public Lio/rong/imkit/model/Emoji;
.super Ljava/lang/Object;


# instance fields
.field private code:I

.field private res:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/rong/imkit/model/Emoji;->code:I

    iput p2, p0, Lio/rong/imkit/model/Emoji;->res:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/Emoji;->code:I

    return v0
.end method

.method public getRes()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/Emoji;->res:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/Emoji;->code:I

    return-void
.end method

.method public setRes(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/Emoji;->res:I

    return-void
.end method
