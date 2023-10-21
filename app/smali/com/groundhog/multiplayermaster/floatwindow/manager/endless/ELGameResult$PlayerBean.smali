.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult$PlayerBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/ELGameResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerBean"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public hero:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
