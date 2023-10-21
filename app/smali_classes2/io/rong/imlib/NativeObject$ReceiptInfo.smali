.class public Lio/rong/imlib/NativeObject$ReceiptInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiptInfo"
.end annotation


# instance fields
.field private targetId:[B

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetId()[B
    .locals 1

    iget-object v0, p0, Lio/rong/imlib/NativeObject$ReceiptInfo;->targetId:[B

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lio/rong/imlib/NativeObject$ReceiptInfo;->timestamp:J

    return-wide v0
.end method

.method public setTargetId([B)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/NativeObject$ReceiptInfo;->targetId:[B

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lio/rong/imlib/NativeObject$ReceiptInfo;->timestamp:J

    return-void
.end method
