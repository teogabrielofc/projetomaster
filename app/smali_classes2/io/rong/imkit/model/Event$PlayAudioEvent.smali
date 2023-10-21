.class public Lio/rong/imkit/model/Event$PlayAudioEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayAudioEvent"
.end annotation


# instance fields
.field public content:Lio/rong/imlib/model/MessageContent;

.field public continuously:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lio/rong/imkit/model/Event$PlayAudioEvent;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/Event$PlayAudioEvent;

    invoke-direct {v0}, Lio/rong/imkit/model/Event$PlayAudioEvent;-><init>()V

    return-object v0
.end method
