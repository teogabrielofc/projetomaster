.class public Lio/rong/imkit/model/Event$VoiceInputOperationEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceInputOperationEvent"
.end annotation


# static fields
.field public static STATUS_DEFAULT:I

.field public static STATUS_INPUTING:I

.field public static STATUS_INPUT_COMPLETE:I


# instance fields
.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_DEFAULT:I

    const/4 v0, 0x0

    sput v0, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_INPUTING:I

    const/4 v0, 0x1

    sput v0, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->STATUS_INPUT_COMPLETE:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->setStatus(I)V

    return-void
.end method

.method public static obtain(I)Lio/rong/imkit/model/Event$VoiceInputOperationEvent;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;

    invoke-direct {v0, p0}, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->status:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lio/rong/imkit/model/Event$VoiceInputOperationEvent;->status:I

    return-void
.end method
