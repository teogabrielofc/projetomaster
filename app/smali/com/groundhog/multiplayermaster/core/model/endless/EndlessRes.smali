.class public Lcom/groundhog/multiplayermaster/core/model/endless/EndlessRes;
.super Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseRes;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public data:Lcom/groundhog/multiplayermaster/core/model/endless/EndlessData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseRes;-><init>()V

    return-void
.end method
