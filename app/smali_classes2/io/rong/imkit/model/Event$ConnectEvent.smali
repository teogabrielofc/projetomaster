.class public Lio/rong/imkit/model/Event$ConnectEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectEvent"
.end annotation


# instance fields
.field private isConnectSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Z)Lio/rong/imkit/model/Event$ConnectEvent;
    .locals 1

    new-instance v0, Lio/rong/imkit/model/Event$ConnectEvent;

    invoke-direct {v0}, Lio/rong/imkit/model/Event$ConnectEvent;-><init>()V

    invoke-virtual {v0, p0}, Lio/rong/imkit/model/Event$ConnectEvent;->setConnectStatus(Z)V

    return-object v0
.end method


# virtual methods
.method public getConnectStatus()Z
    .locals 1

    iget-boolean v0, p0, Lio/rong/imkit/model/Event$ConnectEvent;->isConnectSuccess:Z

    return v0
.end method

.method public setConnectStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/rong/imkit/model/Event$ConnectEvent;->isConnectSuccess:Z

    return-void
.end method
