.class public Lio/rong/imkit/model/Event$InputViewEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputViewEvent"
.end annotation


# instance fields
.field private isVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Z)Lio/rong/imkit/model/Event$InputViewEvent;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/Event$InputViewEvent;

    invoke-direct {v0}, Lio/rong/imkit/model/Event$InputViewEvent;-><init>()V

    invoke-virtual {v0, p0}, Lio/rong/imkit/model/Event$InputViewEvent;->setIsVisibility(Z)V

    return-object v0
.end method


# virtual methods
.method public isVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/model/Event$InputViewEvent;->isVisibility:Z

    return v0
.end method

.method public setIsVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/model/Event$InputViewEvent;->isVisibility:Z

    return-void
.end method
